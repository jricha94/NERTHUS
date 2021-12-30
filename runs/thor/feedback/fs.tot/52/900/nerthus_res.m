
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:38:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:47:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057934985 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75216E-01  9.78225E-01  1.05793E+00  9.93791E-01  9.92234E-01  1.00629E+00  1.01367E+00  9.82639E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62348E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37652E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91618E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81549E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85254E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63571E+02 0.00140  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63559E+02 0.00140  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74844E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20709E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800157 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28742E+01 ;
RUNNING_TIME              (idx, 1)        =  8.10978E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.84250E+00  3.84250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.06667E-03  6.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26055E+00  4.26055E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10910E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.05365 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.60534E+00 0.01253 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.17932E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76374E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44598E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96451E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45311E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12012E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40760E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05328E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95132E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21485E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15254E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16941E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85515E-01 0.00264 ];
TH232_FISS                (idx, [1:   4]) = [  2.63478E+16 0.03988  1.52788E-03 0.03960 ];
U235_FISS                 (idx, [1:   4]) = [  1.71800E+19 0.00165  9.97002E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.46307E+16 0.05611  1.42810E-03 0.05582 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99341E+18 0.00279  4.16544E-01 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67815E+18 0.00409  1.53324E-01 0.00384 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24647E+18 0.00441  1.76983E-01 0.00362 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11509E+14 0.49068  8.82452E-06 0.49042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800157 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.19619E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800157 8.00920E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459889 4.60311E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330336 3.30643E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9932 9.96507E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800157 8.00920E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39904E+19 0.00120  2.08581E+19 0.00121  3.13228E+18 0.00444 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11780E+19 0.00070  3.80457E+19 0.00067  3.13228E+18 0.00444 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16941E+19 0.00140  4.16941E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68434E+22 0.00140  1.54675E+21 0.00114  1.52966E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19635E+17 0.01611 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16976E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80158E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50529E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99717E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73002E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11914E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87887E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02003E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00733E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00729E+00 0.00143  1.00084E+00 0.00137  6.48971E-03 0.02270 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00489E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01851E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84778E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89026E-07 0.00426 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89125E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18706E-02 0.02910 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23127E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50686E-03 0.01493  2.02839E-04 0.07211  1.08033E-03 0.03190  1.06461E-03 0.03238  3.00435E-03 0.02071  8.46045E-04 0.03671  3.08690E-04 0.05786 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52853E-01 0.03018  1.10844E-02 0.04006  3.18248E-02 0.00016  1.09402E-01 0.00014  3.17107E-01 9.7E-05  1.35248E+00 0.00036  8.61978E+00 0.00376 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54343E-03 0.02142  2.26286E-04 0.11889  1.07814E-03 0.05479  1.06043E-03 0.04376  2.96482E-03 0.03133  8.57239E-04 0.05944  3.56521E-04 0.09776 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.07555E-01 0.05369  1.24890E-02 9.0E-05  3.18176E-02 0.00030  1.09403E-01 0.00019  3.17154E-01 0.00024  1.35235E+00 0.00072  8.63476E+00 0.00285 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60210E-04 0.00339  4.60222E-04 0.00341  4.58824E-04 0.03734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63486E-04 0.00305  4.63498E-04 0.00307  4.62021E-04 0.03733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45779E-03 0.02367  2.15039E-04 0.12480  1.15008E-03 0.04899  1.11397E-03 0.05342  2.84487E-03 0.03575  8.40620E-04 0.05896  2.93202E-04 0.09457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43045E-01 0.05346  1.24885E-02 0.00016  3.18222E-02 0.00021  1.09398E-01 0.00021  3.17119E-01 0.00019  1.35221E+00 0.00079  8.68268E+00 0.00374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24859E-04 0.00751  4.24782E-04 0.00760  4.32978E-04 0.11511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27846E-04 0.00721  4.27767E-04 0.00730  4.36011E-04 0.11492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90759E-03 0.07364  1.58206E-04 0.41857  1.19709E-03 0.17395  1.33568E-03 0.15000  3.18166E-03 0.12128  6.21338E-04 0.16219  4.13617E-04 0.29658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.39404E-01 0.20634  1.24906E-02 0.0E+00  3.18548E-02 0.00097  1.09607E-01 0.00211  3.17193E-01 0.00053  1.35365E+00 0.00025  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.03137E-03 0.07324  1.88631E-04 0.44131  1.13030E-03 0.16303  1.38204E-03 0.14765  3.21553E-03 0.12027  6.61181E-04 0.15315  4.53683E-04 0.28765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.66134E-01 0.19931  1.24906E-02 5.6E-09  3.18522E-02 0.00088  1.09540E-01 0.00151  3.17218E-01 0.00061  1.35350E+00 0.00035  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64012E+01 0.07457 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42135E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45289E-04 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45107E-03 0.01341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46003E+01 0.01373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75700E-07 0.00152 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07104E-05 0.00044  3.07091E-05 0.00044  3.09139E-05 0.00572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57585E-04 0.00261  5.57715E-04 0.00264  5.38572E-04 0.02315 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67240E-01 0.00078  6.67209E-01 0.00081  6.83475E-01 0.02355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08845E+01 0.03211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62963E+02 0.00140  1.88250E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73527E+04 0.00674  4.30191E+05 0.00067  9.65563E+05 0.00023  1.84075E+06 0.00095  2.03025E+06 0.00083  1.94890E+06 0.00045  1.74162E+06 0.00060  1.57534E+06 0.00064  1.60659E+06 0.00049  1.56838E+06 0.00053  1.57383E+06 0.00046  1.54952E+06 0.00066  1.57897E+06 0.00043  1.54922E+06 0.00091  1.54427E+06 0.00025  1.31136E+06 0.00106  1.09785E+06 0.00053  1.35804E+06 0.00063  1.35884E+06 0.00067  2.67850E+06 0.00034  2.59547E+06 0.00057  1.87460E+06 0.00032  1.20014E+06 0.00057  1.43697E+06 0.00142  1.32178E+06 0.00143  1.12795E+06 0.00149  2.04109E+06 0.00110  4.39261E+05 0.00277  5.52401E+05 0.00120  4.98780E+05 0.00148  2.93545E+05 0.00197  5.11562E+05 0.00208  3.54417E+05 0.00126  3.09290E+05 0.00229  6.04623E+04 0.00346  6.02681E+04 0.00327  6.20424E+04 0.00352  6.40138E+04 0.00669  6.35583E+04 0.00497  6.29725E+04 0.00265  6.50750E+04 0.00408  6.21907E+04 0.00320  1.17146E+05 0.00159  1.90956E+05 0.00366  2.52170E+05 0.00334  7.55739E+05 0.00335  1.06449E+06 0.00302  1.61921E+06 0.00409  1.32729E+06 0.00640  1.05808E+06 0.00635  8.47478E+05 0.00600  9.83547E+05 0.00751  1.75067E+06 0.00676  2.17165E+06 0.00642  3.64264E+06 0.00743  4.57413E+06 0.00813  5.38194E+06 0.00828  2.85215E+06 0.00947  1.81770E+06 0.00868  1.20462E+06 0.00914  1.02677E+06 0.00962  9.79799E+05 0.00643  7.42824E+05 0.00691  4.96754E+05 0.00658  4.09264E+05 0.00786  3.80921E+05 0.00704  3.12468E+05 0.00829  2.11123E+05 0.01077  1.35034E+05 0.01091  4.04532E+04 0.00944 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01833E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54152E+21 0.00126  7.30281E+21 0.00677 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 4.5E-05  4.31352E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22624E-03 0.00260  1.68328E-03 0.00569 ];
INF_ABS                   (idx, [1:   4]) = [  1.41853E-03 0.00235  3.78624E-03 0.00608 ];
INF_FISS                  (idx, [1:   4]) = [  1.92284E-04 0.00200  2.10296E-03 0.00644 ];
INF_NSF                   (idx, [1:   4]) = [  4.69614E-04 0.00198  5.12429E-03 0.00644 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03445E-07 0.00114  2.11565E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 5.5E-05  4.27561E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44124E-02 0.00138  1.13779E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55593E-03 0.01366 -6.58935E-03 0.00416 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75663E-04 0.02465 -5.50076E-03 0.00253 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10674E-04 0.01670 -6.28270E-03 0.00360 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40864E-04 0.07435 -3.57973E-03 0.00404 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33446E-04 0.01907 -5.88485E-03 0.00334 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72735E-04 0.04140 -8.25001E-04 0.01973 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 5.5E-05  4.27561E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44135E-02 0.00138  1.13779E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55616E-03 0.01365 -6.58935E-03 0.00416 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75571E-04 0.02468 -5.50076E-03 0.00253 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10771E-04 0.01657 -6.28270E-03 0.00360 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40806E-04 0.07435 -3.57973E-03 0.00404 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33449E-04 0.01913 -5.88485E-03 0.00334 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72697E-04 0.04137 -8.25001E-04 0.01973 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25921E-01 0.00012  4.18268E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 0.00012  7.96938E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41350E-03 0.00221  3.78624E-03 0.00608 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62573E-03 0.00069  5.49492E-03 0.00542 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 4.3E-05  4.20979E-03 0.00198  1.70398E-03 0.00512  4.25857E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.54004E-02 0.00133 -9.88012E-04 0.00054 -1.76914E-04 0.01623  1.15548E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.72281E-03 0.01259 -1.66879E-04 0.00576 -1.26691E-04 0.01499 -6.46266E-03 0.00438 ];
INF_S3                    (idx, [1:   8]) = [  5.17665E-04 0.02256 -4.20011E-05 0.03114 -4.41993E-05 0.04915 -5.45656E-03 0.00271 ];
INF_S4                    (idx, [1:   8]) = [ -2.72912E-04 0.01718 -3.77618E-05 0.02047 -2.79029E-05 0.02997 -6.25479E-03 0.00365 ];
INF_S5                    (idx, [1:   8]) = [  1.43287E-04 0.06690 -2.42274E-06 0.57380 -3.99980E-06 0.05391 -3.57573E-03 0.00401 ];
INF_S6                    (idx, [1:   8]) = [ -4.04326E-04 0.02071 -2.91196E-05 0.00430 -2.03303E-05 0.03947 -5.86452E-03 0.00339 ];
INF_S7                    (idx, [1:   8]) = [  1.43172E-04 0.05217  2.95637E-05 0.02074  9.74290E-06 0.08306 -8.34744E-04 0.02015 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 4.3E-05  4.20979E-03 0.00198  1.70398E-03 0.00512  4.25857E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.54015E-02 0.00133 -9.88012E-04 0.00054 -1.76914E-04 0.01623  1.15548E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.72304E-03 0.01259 -1.66879E-04 0.00576 -1.26691E-04 0.01499 -6.46266E-03 0.00438 ];
INF_SP3                   (idx, [1:   8]) = [  5.17572E-04 0.02258 -4.20011E-05 0.03114 -4.41993E-05 0.04915 -5.45656E-03 0.00271 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73010E-04 0.01704 -3.77618E-05 0.02047 -2.79029E-05 0.02997 -6.25479E-03 0.00365 ];
INF_SP5                   (idx, [1:   8]) = [  1.43229E-04 0.06689 -2.42274E-06 0.57380 -3.99980E-06 0.05391 -3.57573E-03 0.00401 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04329E-04 0.02077 -2.91196E-05 0.00430 -2.03303E-05 0.03947 -5.86452E-03 0.00339 ];
INF_SP7                   (idx, [1:   8]) = [  1.43133E-04 0.05214  2.95637E-05 0.02074  9.74290E-06 0.08306 -8.34744E-04 0.02015 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21988E-01 0.00087  4.20095E-01 0.00300 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22149E-01 0.00187  4.25824E-01 0.00688 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22256E-01 0.00128  4.21193E-01 0.00311 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21567E-01 0.00181  4.13524E-01 0.00531 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03524E+00 0.00087  7.93493E-01 0.00298 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03473E+00 0.00187  7.82905E-01 0.00681 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03438E+00 0.00128  7.91427E-01 0.00312 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03660E+00 0.00181  8.06147E-01 0.00527 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54343E-03 0.02142  2.26286E-04 0.11889  1.07814E-03 0.05479  1.06043E-03 0.04376  2.96482E-03 0.03133  8.57239E-04 0.05944  3.56521E-04 0.09776 ];
LAMBDA                    (idx, [1:  14]) = [  8.07555E-01 0.05369  1.24890E-02 9.0E-05  3.18176E-02 0.00030  1.09403E-01 0.00019  3.17154E-01 0.00024  1.35235E+00 0.00072  8.63476E+00 0.00285 ];

