
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/59/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:32:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:21:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645443157805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95578E-01  1.00420E+00  9.99831E-01  1.00196E+00  1.00205E+00  1.00318E+00  9.91323E-01  1.00189E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68748E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31252E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91532E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85494E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84091E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65696E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65684E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74864E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24078E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85490E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92675E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.99767E-01  9.99767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.93333E-03  4.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82628E+01  4.82628E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92674E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82443 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96254E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76719E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33417E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76726E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44849E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96743E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45737E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12278E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40162E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29949E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23875E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59190E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05383E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95397E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22165E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15643E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35459E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87371E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.72217E+16 0.01273  1.58320E-03 0.01269 ];
U235_FISS                 (idx, [1:   4]) = [  1.71404E+19 0.00049  9.96938E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47880E+16 0.01398  1.44180E-03 0.01399 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00144E+19 0.00069  4.15471E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71125E+18 0.00109  1.53971E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26081E+18 0.00111  1.76765E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38234E+14 0.12774  9.88129E-06 0.12774 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000345 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11542E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000345 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764142 5.77020E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111557 4.11585E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124646 1.25095E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000345 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.37722E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40957E+19 0.00034  2.09297E+19 0.00032  3.16602E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12834E+19 0.00020  3.81174E+19 0.00018  3.16602E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17730E+19 0.00040  4.17730E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71198E+22 0.00036  1.57032E+21 0.00028  1.55495E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22579E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18059E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91369E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50267E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99299E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70339E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12144E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87860E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99626E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01587E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00316E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00332E+00 0.00039  9.96581E-01 0.00038  6.57750E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00287E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01588E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84083E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84072E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02511E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02727E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23515E-02 0.00897 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23533E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54262E-03 0.00376  2.08546E-04 0.02163  1.07598E-03 0.01007  1.05117E-03 0.00984  3.02715E-03 0.00528  8.73881E-04 0.01121  3.05892E-04 0.01795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52674E-01 0.00944  1.24900E-02 1.2E-05  3.18253E-02 3.9E-05  1.09446E-01 8.1E-05  3.17105E-01 2.6E-05  1.35273E+00 0.00010  8.60240E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59588E-03 0.00614  2.14720E-04 0.03523  1.08055E-03 0.01661  1.06495E-03 0.01469  3.05827E-03 0.00839  8.76009E-04 0.01755  3.01380E-04 0.02802 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43344E-01 0.01443  1.24902E-02 1.2E-05  3.18267E-02 7.5E-05  1.09452E-01 0.00012  3.17097E-01 3.8E-05  1.35301E+00 0.00011  8.61336E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58043E-04 0.00093  4.58051E-04 0.00093  4.56773E-04 0.01043 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59551E-04 0.00085  4.59560E-04 0.00085  4.58242E-04 0.01038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57415E-03 0.00587  2.04853E-04 0.03445  1.07614E-03 0.01666  1.05316E-03 0.01694  3.06165E-03 0.00919  8.86193E-04 0.01652  2.92155E-04 0.02884 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37328E-01 0.01454  1.24903E-02 1.1E-05  3.18266E-02 6.0E-05  1.09464E-01 0.00014  3.17105E-01 4.2E-05  1.35284E+00 0.00014  8.62006E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22934E-04 0.00216  4.22846E-04 0.00215  4.32291E-04 0.02399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24322E-04 0.00210  4.24234E-04 0.00210  4.33763E-04 0.02400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53331E-03 0.01973  2.23360E-04 0.12465  1.06898E-03 0.04897  1.07278E-03 0.04983  2.96558E-03 0.03095  9.08614E-04 0.05464  2.93999E-04 0.09680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53989E-01 0.04823  1.24906E-02 0.0E+00  3.18188E-02 0.00017  1.09414E-01 0.00021  3.17048E-01 6.3E-05  1.35346E+00 0.00018  8.64720E+00 0.00125 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52036E-03 0.01922  2.14364E-04 0.12315  1.07407E-03 0.04856  1.06500E-03 0.04807  2.95234E-03 0.03071  9.27352E-04 0.05243  2.87238E-04 0.09038 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52674E-01 0.04682  1.24906E-02 0.0E+00  3.18195E-02 0.00015  1.09417E-01 0.00020  3.17056E-01 7.1E-05  1.35332E+00 0.00021  8.64720E+00 0.00125 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54531E+01 0.01961 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41148E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42601E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54867E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48454E+01 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52903E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08624E-05 0.00013  3.08624E-05 0.00013  3.08678E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53156E-04 0.00053  5.53233E-04 0.00053  5.41390E-04 0.00585 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65658E-01 0.00024  6.65654E-01 0.00025  6.68129E-01 0.00580 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07352E+01 0.00924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65334E+02 0.00029  1.91372E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41761E+05 0.00209  2.14861E+06 0.00095  4.81745E+06 0.00061  9.20293E+06 0.00025  1.01461E+07 0.00027  9.75602E+06 0.00021  8.71378E+06 8.8E-05  7.88827E+06 9.8E-05  8.04499E+06 0.00011  7.84561E+06 0.00015  7.87318E+06 0.00014  7.75846E+06 0.00021  7.89528E+06 0.00016  7.75037E+06 0.00016  7.72639E+06 0.00011  6.56329E+06 0.00015  5.49217E+06 0.00019  6.79796E+06 0.00018  6.79748E+06 8.3E-05  1.34044E+07 0.00017  1.29871E+07 0.00019  9.38697E+06 0.00015  6.00095E+06 0.00022  7.21683E+06 0.00030  6.59164E+06 0.00021  5.64245E+06 0.00027  1.02246E+07 0.00017  2.20265E+06 0.00026  2.76946E+06 0.00039  2.50856E+06 0.00035  1.48010E+06 0.00063  2.58981E+06 0.00044  1.79408E+06 0.00054  1.57665E+06 0.00077  3.10643E+05 0.00106  3.08732E+05 0.00044  3.18794E+05 0.00076  3.29627E+05 0.00127  3.28217E+05 0.00113  3.25633E+05 0.00079  3.37815E+05 0.00085  3.21295E+05 0.00147  6.14771E+05 0.00061  1.01346E+06 0.00073  1.36746E+06 0.00091  4.31763E+06 0.00058  6.46627E+06 0.00065  9.93862E+06 0.00075  7.96729E+06 0.00089  6.22421E+06 0.00091  4.90245E+06 0.00105  5.56180E+06 0.00096  9.80272E+06 0.00097  1.17713E+07 0.00111  1.91593E+07 0.00096  2.31945E+07 0.00099  2.62739E+07 0.00102  1.34474E+07 0.00090  8.45882E+06 0.00105  5.52261E+06 0.00090  4.66883E+06 0.00104  4.42945E+06 0.00108  3.32510E+06 0.00147  2.20477E+06 0.00120  1.81761E+06 0.00143  1.70347E+06 0.00129  1.37491E+06 0.00150  9.12907E+05 0.00112  6.00209E+05 0.00244  1.75949E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01583E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60487E+21 0.00037  7.51513E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82542E-01 1.7E-05  4.31063E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22697E-03 0.00053  1.63817E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.42076E-03 0.00048  3.67767E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.93781E-04 0.00032  2.03949E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.73260E-04 0.00032  4.96963E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06257E-07 0.00018  2.03501E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81122E-01 1.7E-05  4.27384E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44023E-02 0.00028  1.21609E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54763E-03 0.00144 -6.17665E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80765E-04 0.00920 -5.29360E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12042E-04 0.02035 -6.22209E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33979E-04 0.02907 -3.52627E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60484E-04 0.00952 -6.11270E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85023E-04 0.01422 -8.00412E-04 0.00456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81127E-01 1.7E-05  4.27384E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44035E-02 0.00028  1.21609E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54784E-03 0.00143 -6.17665E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80779E-04 0.00919 -5.29360E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12060E-04 0.02032 -6.22209E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33966E-04 0.02910 -3.52627E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60469E-04 0.00953 -6.11270E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85035E-04 0.01423 -8.00412E-04 0.00456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25845E-01 5.9E-05  4.17230E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 5.9E-05  7.98921E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41590E-03 0.00046  3.67767E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15387E-03 0.00025  6.04666E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76388E-01 1.5E-05  4.73348E-03 0.00042  2.36820E-03 0.00062  4.25016E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54627E-02 0.00026 -1.06037E-03 0.00064 -2.76534E-04 0.00197  1.24375E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.74655E-03 0.00139 -1.98922E-04 0.00228 -1.65637E-04 0.00271 -6.01102E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.34005E-04 0.00833 -5.32397E-05 0.01564 -5.74381E-05 0.00678 -5.23617E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.64389E-04 0.02416 -4.76528E-05 0.00963 -3.68149E-05 0.00874 -6.18528E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.35757E-04 0.02715 -1.77811E-06 0.28890 -7.37489E-06 0.03693 -3.51889E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -4.28293E-04 0.00981 -3.21905E-05 0.01328 -2.65598E-05 0.00619 -6.08614E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.54210E-04 0.01743  3.08127E-05 0.00770  1.44721E-05 0.00926 -8.14884E-04 0.00457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76393E-01 1.5E-05  4.73348E-03 0.00042  2.36820E-03 0.00062  4.25016E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54639E-02 0.00026 -1.06037E-03 0.00064 -2.76534E-04 0.00197  1.24375E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.74676E-03 0.00139 -1.98922E-04 0.00228 -1.65637E-04 0.00271 -6.01102E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.34018E-04 0.00831 -5.32397E-05 0.01564 -5.74381E-05 0.00678 -5.23617E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64407E-04 0.02413 -4.76528E-05 0.00963 -3.68149E-05 0.00874 -6.18528E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.35744E-04 0.02718 -1.77811E-06 0.28890 -7.37489E-06 0.03693 -3.51889E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28278E-04 0.00982 -3.21905E-05 0.01328 -2.65598E-05 0.00619 -6.08614E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.54223E-04 0.01744  3.08127E-05 0.00770  1.44721E-05 0.00926 -8.14884E-04 0.00457 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21471E-01 0.00033  4.20422E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21515E-01 0.00053  4.22335E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21539E-01 0.00056  4.21903E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21360E-01 0.00055  4.17076E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03690E+00 0.00033  7.92859E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03676E+00 0.00053  7.89268E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03668E+00 0.00056  7.90080E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03726E+00 0.00055  7.99228E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59588E-03 0.00614  2.14720E-04 0.03523  1.08055E-03 0.01661  1.06495E-03 0.01469  3.05827E-03 0.00839  8.76009E-04 0.01755  3.01380E-04 0.02802 ];
LAMBDA                    (idx, [1:  14]) = [  7.43344E-01 0.01443  1.24902E-02 1.2E-05  3.18267E-02 7.5E-05  1.09452E-01 0.00012  3.17097E-01 3.8E-05  1.35301E+00 0.00011  8.61336E+00 0.00133 ];

