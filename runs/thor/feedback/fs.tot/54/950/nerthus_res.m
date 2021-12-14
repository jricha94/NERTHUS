
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:17:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 12:30:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639502241862 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.04196E+00  1.02482E+00  9.99636E-01  1.03896E+00  9.93869E-01  9.95960E-01  9.97706E-01  1.03404E+00  1.02980E+00  1.03649E+00  9.84129E-01  9.93857E-01  9.99600E-01  9.95369E-01  9.92774E-01  1.00048E+00  1.03605E+00  1.03160E+00  9.57579E-01  9.77194E-01  9.97644E-01  9.88212E-01  1.00089E+00  9.99255E-01  9.90610E-01  9.96771E-01  9.81116E-01  9.86540E-01  1.00458E+00  9.83478E-01  1.00096E+00  9.82826E-01  9.91914E-01  1.00607E+00  9.74316E-01  1.02396E+00  9.91877E-01  9.95455E-01  9.93697E-01  9.80317E-01  9.88126E-01  9.76960E-01  1.03734E+00  9.84129E-01  9.81264E-01  1.03005E+00  1.03194E+00  9.80219E-01  9.83613E-01  9.85089E-01  9.96328E-01  9.99366E-01  1.03038E+00  9.83920E-01  9.91815E-01  9.98025E-01  1.03659E+00  1.03425E+00  9.53017E-01  9.98665E-01  9.89011E-01  9.91422E-01  9.92196E-01  9.93894E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62168E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37832E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91717E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81572E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85207E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63454E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63441E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74711E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20511E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000024 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97559E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29668E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.63347E+00  6.63347E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00333E-02  7.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26325E+00  6.26325E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29660E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.65976 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.20848E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.69771E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.39777E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62041E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60664E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29210E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27956E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78504E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40466E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14783E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07938E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02391E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05783E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77579E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18188E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92767E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29706E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66662E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18849E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46531E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65903E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50608E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62348E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40914E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88445E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08987E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06054E+26  3.59206E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91937E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.66219E+16 0.01933  1.55003E-03 0.01932 ];
U233_FISS                 (idx, [1:   4]) = [  4.18877E+14 0.15048  2.43873E-05 0.15063 ];
U235_FISS                 (idx, [1:   4]) = [  1.71184E+19 0.00074  9.96725E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43908E+16 0.02233  1.41975E-03 0.02230 ];
PU239_FISS                (idx, [1:   4]) = [  4.26543E+15 0.05030  2.48425E-04 0.05028 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00709E+19 0.00115  4.16907E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  4.19152E+13 0.49628  1.73391E-06 0.49625 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69181E+18 0.00174  1.52834E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27576E+18 0.00176  1.77000E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52030E+15 0.05999  1.04295E-04 0.05995 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38139E+15 0.05789  1.40031E-04 0.05800 ];
SM149_CAPT                (idx, [1:   4]) = [  6.35421E+15 0.04189  2.63074E-04 0.04192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000024 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47353E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000024 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309095 2.31171E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641981 1.64365E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48948 4.91147E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000024 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.45292E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05065E-02 2.1E-09  4.05065E-02 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41540E+19 0.00055  2.10043E+19 0.00053  3.14975E+18 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13416E+19 0.00032  3.81918E+19 0.00029  3.14975E+18 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17974E+19 0.00067  4.17974E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68718E+22 0.00058  1.55020E+21 0.00053  1.53216E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13303E+17 0.00722 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18549E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81355E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.37509E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39080E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37509E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39080E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50091E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00009E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70167E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12013E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88066E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01402E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00157E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00153E+00 0.00063  9.95000E-01 0.00061  6.57086E-03 0.00956 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00204E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00237E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00204E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01450E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84719E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84741E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90080E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89611E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23657E-02 0.01329 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23019E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55862E-03 0.00663  1.95770E-04 0.03604  1.09679E-03 0.01583  1.06023E-03 0.01400  3.00932E-03 0.00916  8.82025E-04 0.01730  3.14494E-04 0.02903 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63191E-01 0.01500  1.23651E-02 0.00712  3.18271E-02 6.7E-05  1.09452E-01 0.00014  3.17109E-01 4.8E-05  1.35259E+00 0.00018  8.60858E+00 0.00136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58220E-03 0.01003  1.90945E-04 0.05974  1.12573E-03 0.02468  1.07792E-03 0.02185  3.01363E-03 0.01418  8.74458E-04 0.02537  2.99519E-04 0.04247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42088E-01 0.02219  1.24901E-02 2.0E-05  3.18329E-02 0.00013  1.09447E-01 0.00019  3.17138E-01 8.9E-05  1.35264E+00 0.00022  8.59907E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61112E-04 0.00157  4.61198E-04 0.00156  4.46254E-04 0.01496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61778E-04 0.00142  4.61864E-04 0.00142  4.46893E-04 0.01493 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56130E-03 0.00968  2.06018E-04 0.05317  1.08966E-03 0.02376  1.04803E-03 0.02446  3.01963E-03 0.01391  8.84025E-04 0.02536  3.13938E-04 0.04424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64718E-01 0.02370  1.24901E-02 2.4E-05  3.18307E-02 0.00011  1.09439E-01 0.00023  3.17123E-01 8.5E-05  1.35270E+00 0.00023  8.60515E+00 0.00240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24645E-04 0.00324  4.24878E-04 0.00327  3.82346E-04 0.03544 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25251E-04 0.00314  4.25484E-04 0.00318  3.83041E-04 0.03547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78889E-03 0.03437  2.18021E-04 0.18438  1.05554E-03 0.07741  1.20465E-03 0.08431  3.11787E-03 0.04831  9.05933E-04 0.08699  2.86866E-04 0.15301 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33090E-01 0.07371  1.24906E-02 3.8E-09  3.18201E-02 0.00041  1.09402E-01 0.00024  3.17029E-01 8.5E-05  1.35267E+00 0.00078  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73217E-03 0.03399  2.21489E-04 0.18093  1.04756E-03 0.07285  1.19383E-03 0.08306  3.10557E-03 0.04718  8.86686E-04 0.08531  2.77040E-04 0.15073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28087E-01 0.07304  1.24906E-02 3.8E-09  3.18189E-02 0.00039  1.09400E-01 0.00022  3.17053E-01 0.00013  1.35284E+00 0.00075  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60232E+01 0.03466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43504E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44145E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57322E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48209E+01 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75361E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07109E-05 0.00019  3.07108E-05 0.00019  3.07227E-05 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59103E-04 0.00094  5.59186E-04 0.00094  5.47059E-04 0.01024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64605E-01 0.00038  6.64597E-01 0.00038  6.72138E-01 0.01053 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07292E+01 0.01556 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62846E+02 0.00046  1.88277E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75178E+05 0.00341  8.55440E+05 0.00170  1.92407E+06 0.00117  3.67571E+06 0.00065  4.05420E+06 0.00045  3.89599E+06 0.00041  3.48278E+06 0.00031  3.15274E+06 0.00036  3.21408E+06 0.00027  3.13628E+06 0.00016  3.14728E+06 0.00020  3.10091E+06 0.00036  3.15537E+06 0.00035  3.09884E+06 0.00034  3.08976E+06 0.00021  2.62342E+06 0.00024  2.19491E+06 0.00030  2.71721E+06 0.00031  2.71715E+06 0.00047  5.35725E+06 0.00030  5.18884E+06 0.00025  3.74933E+06 0.00032  2.39622E+06 0.00037  2.87197E+06 0.00027  2.63684E+06 0.00048  2.24898E+06 0.00058  4.06964E+06 0.00046  8.75827E+05 0.00083  1.10116E+06 0.00043  9.93677E+05 0.00066  5.85113E+05 0.00132  1.02253E+06 0.00051  7.05789E+05 0.00095  6.17238E+05 0.00061  1.21139E+05 0.00120  1.20161E+05 0.00149  1.23999E+05 0.00095  1.27464E+05 0.00194  1.26746E+05 0.00124  1.25610E+05 0.00121  1.29931E+05 0.00151  1.22871E+05 0.00185  2.33885E+05 0.00098  3.80825E+05 0.00121  5.03834E+05 0.00124  1.50819E+06 0.00059  2.12486E+06 0.00066  3.23965E+06 0.00081  2.65907E+06 0.00114  2.11804E+06 0.00119  1.69366E+06 0.00136  1.97076E+06 0.00124  3.50468E+06 0.00128  4.34267E+06 0.00122  7.28519E+06 0.00118  9.15480E+06 0.00135  1.07620E+07 0.00132  5.68925E+06 0.00130  3.63003E+06 0.00161  2.40327E+06 0.00154  2.03875E+06 0.00134  1.95419E+06 0.00167  1.47564E+06 0.00147  9.87470E+05 0.00165  8.17705E+05 0.00205  7.62717E+05 0.00159  6.24070E+05 0.00233  4.20206E+05 0.00287  2.71500E+05 0.00326  8.10335E+04 0.00263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01485E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55659E+21 0.00061  7.31573E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82780E-01 4.3E-05  4.31357E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23792E-03 0.00067  1.68468E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.42989E-03 0.00062  3.78355E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  1.91970E-04 0.00063  2.09887E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  4.68852E-04 0.00063  5.11456E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.7E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03298E-07 0.00022  2.11464E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81351E-01 4.4E-05  4.27575E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44376E-02 0.00059  1.13662E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56382E-03 0.00214 -6.60912E-03 0.00200 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78878E-04 0.01565 -5.49704E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05788E-04 0.02504 -6.24285E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33207E-04 0.04595 -3.59010E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27563E-04 0.00944 -5.89407E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62652E-04 0.04295 -8.29604E-04 0.00359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81356E-01 4.4E-05  4.27575E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44388E-02 0.00059  1.13662E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56406E-03 0.00214 -6.60912E-03 0.00200 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78856E-04 0.01567 -5.49704E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05779E-04 0.02507 -6.24285E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33205E-04 0.04587 -3.59010E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27572E-04 0.00942 -5.89407E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62658E-04 0.04298 -8.29604E-04 0.00359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25947E-01 0.00012  4.18286E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00012  7.96904E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42500E-03 0.00063  3.78355E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63420E-03 0.00019  5.49094E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77146E-01 4.5E-05  4.20467E-03 0.00034  1.70875E-03 0.00137  4.25867E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54207E-02 0.00056 -9.83099E-04 0.00103 -1.80067E-04 0.00223  1.15463E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.72911E-03 0.00182 -1.65291E-04 0.00609 -1.25226E-04 0.00427 -6.48389E-03 0.00206 ];
INF_S3                    (idx, [1:   8]) = [  5.23750E-04 0.01471 -4.48716E-05 0.02029 -4.47073E-05 0.01289 -5.45233E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.67048E-04 0.02883 -3.87394E-05 0.02507 -2.80383E-05 0.01484 -6.21481E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.33764E-04 0.04626 -5.56452E-07 1.00000 -4.21782E-06 0.08325 -3.58588E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.99910E-04 0.00980 -2.76529E-05 0.01410 -2.01814E-05 0.02201 -5.87389E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.34686E-04 0.05236  2.79659E-05 0.01109  1.03314E-05 0.03228 -8.39936E-04 0.00381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77151E-01 4.4E-05  4.20467E-03 0.00034  1.70875E-03 0.00137  4.25867E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54219E-02 0.00056 -9.83099E-04 0.00103 -1.80067E-04 0.00223  1.15463E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.72935E-03 0.00182 -1.65291E-04 0.00609 -1.25226E-04 0.00427 -6.48389E-03 0.00206 ];
INF_SP3                   (idx, [1:   8]) = [  5.23727E-04 0.01473 -4.48716E-05 0.02029 -4.47073E-05 0.01289 -5.45233E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67040E-04 0.02886 -3.87394E-05 0.02507 -2.80383E-05 0.01484 -6.21481E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.33762E-04 0.04618 -5.56452E-07 1.00000 -4.21782E-06 0.08325 -3.58588E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99919E-04 0.00978 -2.76529E-05 0.01410 -2.01814E-05 0.02201 -5.87389E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.34692E-04 0.05239  2.79659E-05 0.01109  1.03314E-05 0.03228 -8.39936E-04 0.00381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21484E-01 0.00056  4.21706E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21477E-01 0.00066  4.23373E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21369E-01 0.00078  4.23893E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21609E-01 0.00102  4.17930E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00056  7.90447E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03688E+00 0.00066  7.87355E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03723E+00 0.00078  7.86387E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03647E+00 0.00103  7.97598E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58220E-03 0.01003  1.90945E-04 0.05974  1.12573E-03 0.02468  1.07792E-03 0.02185  3.01363E-03 0.01418  8.74458E-04 0.02537  2.99519E-04 0.04247 ];
LAMBDA                    (idx, [1:  14]) = [  7.42088E-01 0.02219  1.24901E-02 2.0E-05  3.18329E-02 0.00013  1.09447E-01 0.00019  3.17138E-01 8.9E-05  1.35264E+00 0.00022  8.59907E+00 0.00199 ];

