
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/39/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:22:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:03:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645435350784 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85787E-01  1.00324E+00  1.00081E+00  1.00721E+00  1.00562E+00  1.00366E+00  9.93286E-01  1.00039E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62649E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37351E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91631E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81934E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84751E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63789E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63777E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74813E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20692E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001141 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00057E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00057E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19715E+02 ;
RUNNING_TIME              (idx, 1)        =  4.09143E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85417E-01  8.85417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-02  1.03333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00183E+01  4.00183E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09139E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81427 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96309E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74517E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81881E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76000E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44324E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96208E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45232E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10330E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39990E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05339E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95116E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20605E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15200E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33029E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85342E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.75133E+16 0.01257  1.60012E-03 0.01256 ];
U235_FISS                 (idx, [1:   4]) = [  1.71416E+19 0.00050  9.96899E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52855E+16 0.01218  1.47047E-03 0.01214 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97500E+18 0.00074  4.15874E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68662E+18 0.00108  1.53701E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24249E+18 0.00108  1.76876E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20399E+14 0.12960  9.20335E-06 0.12957 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001141 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12049E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001141 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753053 5.75864E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124230 4.12831E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123858 1.24255E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001141 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.58211E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39961E+19 0.00032  2.08456E+19 0.00033  3.15059E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11838E+19 0.00019  3.80332E+19 0.00018  3.15059E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16515E+19 0.00041  4.16515E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68466E+22 0.00036  1.54563E+21 0.00031  1.53010E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17568E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17014E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80365E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50428E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99830E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72333E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11954E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87923E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01885E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00619E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00612E+00 0.00038  9.99550E-01 0.00037  6.64023E-03 0.00625 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01833E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84772E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89043E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88985E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23446E-02 0.00795 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22854E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53224E-03 0.00414  2.03930E-04 0.02218  1.08787E-03 0.00950  1.05246E-03 0.00955  2.99831E-03 0.00619  8.79466E-04 0.01159  3.10202E-04 0.01697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59794E-01 0.00875  1.24900E-02 1.2E-05  3.18253E-02 3.7E-05  1.09452E-01 8.1E-05  3.17106E-01 2.7E-05  1.35288E+00 9.6E-05  8.59750E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58906E-03 0.00661  2.05236E-04 0.03378  1.10628E-03 0.01521  1.04911E-03 0.01434  3.03082E-03 0.00882  8.88705E-04 0.01744  3.08910E-04 0.02784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55040E-01 0.01414  1.24900E-02 1.7E-05  3.18271E-02 6.2E-05  1.09441E-01 0.00010  3.17106E-01 4.7E-05  1.35262E+00 0.00019  8.60381E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59866E-04 0.00097  4.59927E-04 0.00097  4.51233E-04 0.01106 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62664E-04 0.00086  4.62726E-04 0.00086  4.53981E-04 0.01105 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59917E-03 0.00633  2.14202E-04 0.03300  1.11314E-03 0.01475  1.05812E-03 0.01505  3.04238E-03 0.00954  8.66342E-04 0.01783  3.04979E-04 0.02898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44414E-01 0.01499  1.24900E-02 2.3E-05  3.18227E-02 5.0E-05  1.09460E-01 0.00014  3.17102E-01 4.2E-05  1.35274E+00 0.00017  8.60275E+00 0.00192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23567E-04 0.00217  4.23577E-04 0.00216  4.20360E-04 0.02614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26149E-04 0.00215  4.26159E-04 0.00214  4.22954E-04 0.02613 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58313E-03 0.02000  2.59009E-04 0.10229  1.05510E-03 0.04935  1.08390E-03 0.04880  2.97564E-03 0.03037  8.96166E-04 0.05792  3.13306E-04 0.09512 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75137E-01 0.04993  1.24891E-02 8.0E-05  3.18291E-02 0.00032  1.09456E-01 0.00041  3.17025E-01 4.2E-05  1.35376E+00 8.7E-05  8.65062E+00 0.00140 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56173E-03 0.01949  2.56105E-04 0.09610  1.03113E-03 0.04837  1.09335E-03 0.04792  2.99175E-03 0.02937  8.81335E-04 0.05613  3.08060E-04 0.09188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65878E-01 0.04899  1.24889E-02 8.2E-05  3.18324E-02 0.00031  1.09461E-01 0.00044  3.17030E-01 5.5E-05  1.35373E+00 8.9E-05  8.65384E+00 0.00143 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55497E+01 0.02007 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42770E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45467E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66352E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50499E+01 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77558E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07106E-05 0.00012  3.07102E-05 0.00012  3.07719E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59812E-04 0.00055  5.59903E-04 0.00055  5.46137E-04 0.00599 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66627E-01 0.00023  6.66620E-01 0.00023  6.69975E-01 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07586E+01 0.00908 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63178E+02 0.00028  1.88456E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40761E+05 0.00209  2.14726E+06 0.00163  4.81601E+06 0.00045  9.19764E+06 0.00038  1.01411E+07 0.00020  9.74763E+06 0.00021  8.71023E+06 0.00017  7.88221E+06 9.3E-05  8.03782E+06 0.00017  7.83876E+06 0.00010  7.86676E+06 0.00011  7.75122E+06 0.00012  7.88714E+06 0.00020  7.74253E+06 0.00017  7.71996E+06 0.00014  6.55767E+06 0.00013  5.48664E+06 0.00018  6.79167E+06 0.00012  6.79224E+06 0.00016  1.33924E+07 0.00019  1.29764E+07 0.00015  9.38310E+06 0.00020  5.99622E+06 0.00017  7.18635E+06 0.00016  6.60454E+06 0.00018  5.63582E+06 0.00014  1.02027E+07 0.00017  2.19420E+06 0.00038  2.76046E+06 0.00016  2.48970E+06 0.00030  1.46686E+06 0.00069  2.56203E+06 0.00034  1.76901E+06 0.00042  1.54748E+06 0.00047  3.04034E+05 0.00086  3.01500E+05 0.00131  3.10631E+05 0.00111  3.20142E+05 0.00074  3.17946E+05 0.00090  3.15102E+05 0.00076  3.25738E+05 0.00062  3.07823E+05 0.00102  5.86038E+05 0.00078  9.53939E+05 0.00078  1.26022E+06 0.00079  3.77130E+06 0.00042  5.31058E+06 0.00062  8.09999E+06 0.00074  6.65174E+06 0.00070  5.30051E+06 0.00075  4.24098E+06 0.00081  4.93253E+06 0.00094  8.78191E+06 0.00087  1.08886E+07 0.00092  1.82695E+07 0.00098  2.29688E+07 0.00094  2.70245E+07 0.00093  1.43063E+07 0.00109  9.13105E+06 0.00087  6.04471E+06 0.00089  5.13393E+06 0.00124  4.90947E+06 0.00119  3.71357E+06 0.00092  2.48120E+06 0.00130  2.05914E+06 0.00158  1.91257E+06 0.00114  1.56562E+06 0.00202  1.05993E+06 0.00218  6.83077E+05 0.00163  2.02973E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01836E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52972E+21 0.00056  7.31704E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 1.9E-05  4.31373E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22700E-03 0.00042  1.68149E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.41931E-03 0.00039  3.78011E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.92307E-04 0.00045  2.09862E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.69670E-04 0.00045  5.11370E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03415E-07 0.00011  2.11607E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 2.0E-05  4.27592E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44451E-02 0.00022  1.13696E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56724E-03 0.00227 -6.63512E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81928E-04 0.01049 -5.50412E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05201E-04 0.01158 -6.24403E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33348E-04 0.02824 -3.58480E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35448E-04 0.00753 -5.88724E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71802E-04 0.01352 -8.27934E-04 0.00283 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 2.0E-05  4.27592E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44463E-02 0.00022  1.13696E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56745E-03 0.00227 -6.63512E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81941E-04 0.01048 -5.50412E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05196E-04 0.01161 -6.24403E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33333E-04 0.02832 -3.58480E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35455E-04 0.00753 -5.88724E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71797E-04 0.01356 -8.27934E-04 0.00283 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25868E-01 2.7E-05  4.18297E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 2.7E-05  7.96882E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41441E-03 0.00040  3.78011E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62399E-03 0.00017  5.47512E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 1.9E-05  4.20487E-03 0.00027  1.69483E-03 0.00126  4.25897E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54302E-02 0.00022 -9.85113E-04 0.00063 -1.77861E-04 0.00315  1.15475E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.73300E-03 0.00215 -1.65758E-04 0.00251 -1.24495E-04 0.00468 -6.51062E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.25629E-04 0.00925 -4.37005E-05 0.01220 -4.40652E-05 0.00690 -5.46006E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.65937E-04 0.01248 -3.92639E-05 0.01572 -2.80135E-05 0.01013 -6.21601E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.33658E-04 0.02953 -3.09734E-07 1.00000 -4.55108E-06 0.04869 -3.58025E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -4.07998E-04 0.00810 -2.74496E-05 0.00873 -1.96212E-05 0.01444 -5.86762E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.43969E-04 0.01664  2.78334E-05 0.01108  9.77190E-06 0.02759 -8.37706E-04 0.00278 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 1.9E-05  4.20487E-03 0.00027  1.69483E-03 0.00126  4.25897E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54314E-02 0.00022 -9.85113E-04 0.00063 -1.77861E-04 0.00315  1.15475E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.73321E-03 0.00215 -1.65758E-04 0.00251 -1.24495E-04 0.00468 -6.51062E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.25642E-04 0.00924 -4.37005E-05 0.01220 -4.40652E-05 0.00690 -5.46006E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65932E-04 0.01251 -3.92639E-05 0.01572 -2.80135E-05 0.01013 -6.21601E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.33642E-04 0.02961 -3.09734E-07 1.00000 -4.55108E-06 0.04869 -3.58025E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08005E-04 0.00809 -2.74496E-05 0.00873 -1.96212E-05 0.01444 -5.86762E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.43963E-04 0.01667  2.78334E-05 0.01108  9.77190E-06 0.02759 -8.37706E-04 0.00278 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21538E-01 0.00034  4.21985E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21726E-01 0.00056  4.23843E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21483E-01 0.00027  4.23641E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21405E-01 0.00052  4.18521E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00034  7.89919E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03608E+00 0.00056  7.86464E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03686E+00 0.00027  7.86836E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03711E+00 0.00052  7.96458E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58906E-03 0.00661  2.05236E-04 0.03378  1.10628E-03 0.01521  1.04911E-03 0.01434  3.03082E-03 0.00882  8.88705E-04 0.01744  3.08910E-04 0.02784 ];
LAMBDA                    (idx, [1:  14]) = [  7.55040E-01 0.01414  1.24900E-02 1.7E-05  3.18271E-02 6.2E-05  1.09441E-01 0.00010  3.17106E-01 4.7E-05  1.35262E+00 0.00019  8.60381E+00 0.00160 ];

