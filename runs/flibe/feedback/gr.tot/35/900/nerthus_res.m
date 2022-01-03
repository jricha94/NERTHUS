
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/35/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:39:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:47:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094759791 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.49734E-01  9.40841E-01  1.03153E+00  9.51914E-01  1.07092E+00  1.06186E+00  1.06358E+00  9.29624E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.20244E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.79756E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91346E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96526E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96243E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65227E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60819E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50749E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50734E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72134E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.61442E+01 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800104 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62812E+01 ;
RUNNING_TIME              (idx, 1)        =  7.71448E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.14583E+00  2.14583E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99667E-02  3.99667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.51450E+00  5.51450E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.70028E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.99926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94546E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.18562E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.88540E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53440E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17311E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08765E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45725E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75634E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34153E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78951E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43268E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15161E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84876E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37877E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11656E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29129E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29389E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.18233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93836E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72946E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24171E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84171E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22487E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36070E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05452E-02  4.22637E+24  3.96559E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63985E-01 0.00236 ];
U235_FISS                 (idx, [1:   4]) = [  1.04798E+19 0.00208  6.17468E-01 0.00140 ];
U238_FISS                 (idx, [1:   4]) = [  1.75127E+17 0.01637  1.03153E-02 0.01603 ];
PU239_FISS                (idx, [1:   4]) = [  5.81681E+18 0.00298  3.42721E-01 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  2.35451E+15 0.16589  1.38203E-04 0.16550 ];
PU241_FISS                (idx, [1:   4]) = [  4.94174E+17 0.01116  2.91135E-02 0.01096 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33000E+18 0.00479  8.95178E-02 0.00423 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33600E+19 0.00256  5.13303E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  3.50957E+18 0.00371  1.34863E-01 0.00369 ];
PU240_CAPT                (idx, [1:   4]) = [  1.74451E+18 0.00584  6.70201E-02 0.00523 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90494E+17 0.01911  7.31834E-03 0.01883 ];
XE135_CAPT                (idx, [1:   4]) = [  3.92842E+15 0.10909  1.50893E-04 0.10956 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12059E+17 0.01619  8.14959E-03 0.01621 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800104 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43876E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800104 8.01439E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476716 4.77467E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310868 3.11383E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12520 1.25891E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800104 8.01439E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.40980E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42266E+19 2.3E-05  4.42266E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70001E+19 4.7E-06  1.70001E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59975E+19 0.00135  2.28382E+19 0.00141  3.15932E+18 0.00422 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29976E+19 0.00081  3.98383E+19 0.00081  3.15932E+18 0.00422 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36070E+19 0.00152  4.36070E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63617E+22 0.00144  1.47878E+21 0.00121  1.48829E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86271E+17 0.01282 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36839E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.56106E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56711E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56711E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67927E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97474E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13891E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11204E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84598E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02881E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01262E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60155E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04500E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01254E+00 0.00133  1.00744E+00 0.00127  5.18394E-03 0.02279 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01424E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01440E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01424E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03045E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82144E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82149E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45982E-07 0.00407 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45727E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29366E-02 0.01444 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27282E-02 0.00375 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01841E-03 0.01488  1.78027E-04 0.09166  8.80776E-04 0.03663  8.32427E-04 0.03709  2.27384E-03 0.02291  6.47146E-04 0.04605  2.06193E-04 0.07573 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89455E-01 0.03749  9.85108E-03 0.05845  3.12205E-02 0.00104  1.09352E-01 0.00072  3.17884E-01 0.00044  1.31480E+00 0.00459  7.58364E+00 0.04251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11703E-03 0.02746  1.57147E-04 0.13967  9.11119E-04 0.06140  8.45663E-04 0.05784  2.36140E-03 0.03952  6.32166E-04 0.07902  2.09538E-04 0.12687 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99029E-01 0.07103  1.25081E-02 0.00121  3.12531E-02 0.00163  1.09351E-01 0.00111  3.17781E-01 0.00059  1.31224E+00 0.00789  8.59660E+00 0.01707 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30755E-04 0.00331  4.30772E-04 0.00330  4.21187E-04 0.04971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36104E-04 0.00310  4.36123E-04 0.00311  4.26109E-04 0.04949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15018E-03 0.02284  1.50925E-04 0.14467  9.08263E-04 0.06049  9.23325E-04 0.05742  2.31441E-03 0.03204  6.50381E-04 0.06898  2.02868E-04 0.13693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84017E-01 0.07126  1.24888E-02 4.8E-05  3.11446E-02 0.00199  1.09662E-01 0.00142  3.17636E-01 0.00062  1.31750E+00 0.00756  8.53553E+00 0.02406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97479E-04 0.00835  3.97137E-04 0.00822  3.90496E-04 0.09121 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02381E-04 0.00813  4.02043E-04 0.00804  3.94657E-04 0.09065 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54927E-03 0.07766  8.49277E-05 0.69210  1.68050E-03 0.19375  8.68668E-04 0.21767  2.88439E-03 0.10335  8.10568E-04 0.20199  2.20217E-04 0.40263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66510E-01 0.22633  1.24906E-02 9.1E-09  3.13147E-02 0.00390  1.09253E-01 0.00266  3.17492E-01 0.00138  1.32994E+00 0.01221  9.31586E+00 0.03085 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44093E-03 0.07661  8.14233E-05 0.58835  1.64632E-03 0.18668  8.19329E-04 0.21694  2.87318E-03 0.10506  8.43829E-04 0.20089  1.76851E-04 0.38056 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49802E-01 0.22540  1.24906E-02 0.0E+00  3.13020E-02 0.00386  1.09233E-01 0.00261  3.17438E-01 0.00131  1.33277E+00 0.01076  9.31586E+00 0.03085 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65356E+01 0.07748 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14423E-04 0.00241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.19570E-04 0.00213 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56336E-03 0.01379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34234E+01 0.01349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13902E-07 0.00132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00796E-05 0.00041  3.00793E-05 0.00041  3.01544E-05 0.00660 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30477E-04 0.00215  5.30712E-04 0.00215  4.82389E-04 0.02400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06799E-01 0.00094  6.06696E-01 0.00093  6.35761E-01 0.02214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17027E+01 0.03478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50210E+02 0.00109  1.80484E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.09139E+04 0.00968  4.25039E+05 0.00271  9.45860E+05 0.00229  1.77361E+06 0.00104  1.95279E+06 0.00082  1.90478E+06 0.00120  1.66621E+06 0.00075  1.46083E+06 0.00065  1.56766E+06 0.00024  1.53074E+06 0.00032  1.55487E+06 0.00045  1.52398E+06 0.00032  1.55846E+06 0.00042  1.53129E+06 0.00047  1.53573E+06 0.00027  1.34743E+06 0.00121  1.35471E+06 0.00068  1.34520E+06 0.00080  1.33440E+06 0.00023  2.62897E+06 0.00060  2.56510E+06 0.00018  1.86564E+06 0.00021  1.20249E+06 0.00041  1.41741E+06 0.00093  1.34142E+06 0.00062  1.14102E+06 0.00135  1.96801E+06 0.00087  4.13588E+05 0.00124  5.19840E+05 0.00193  4.69481E+05 0.00148  2.77094E+05 0.00029  4.82538E+05 0.00203  3.33530E+05 0.00065  2.88058E+05 0.00124  5.54779E+04 0.00305  5.37955E+04 0.00347  5.38255E+04 0.00455  5.45337E+04 0.00490  5.40394E+04 0.00825  5.52713E+04 0.00357  5.81476E+04 0.00221  5.52224E+04 0.00160  1.05487E+05 0.00231  1.71314E+05 0.00087  2.25979E+05 0.00295  6.70819E+05 0.00135  9.29702E+05 0.00204  1.39045E+06 0.00349  1.12451E+06 0.00437  8.88294E+05 0.00446  7.05949E+05 0.00391  8.20093E+05 0.00523  1.46415E+06 0.00353  1.82827E+06 0.00440  3.09847E+06 0.00448  3.92060E+06 0.00501  4.64815E+06 0.00506  2.47615E+06 0.00490  1.58722E+06 0.00472  1.05530E+06 0.00449  8.97197E+05 0.00558  8.63233E+05 0.00340  6.51965E+05 0.00658  4.35897E+05 0.00646  3.63238E+05 0.00665  3.38549E+05 0.00403  2.79263E+05 0.00415  1.87461E+05 0.00498  1.22332E+05 0.00477  3.62590E+04 0.01027 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03071E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79689E+21 0.00066  6.56558E+21 0.00402 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79507E-01 6.5E-05  4.33075E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51780E-03 0.00252  1.69510E-03 0.00173 ];
INF_ABS                   (idx, [1:   4]) = [  1.69732E-03 0.00238  4.01708E-03 0.00293 ];
INF_FISS                  (idx, [1:   4]) = [  1.79518E-04 0.00124  2.32198E-03 0.00387 ];
INF_NSF                   (idx, [1:   4]) = [  4.55590E-04 0.00124  6.05783E-03 0.00387 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53784E+00 2.6E-05  2.60891E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03668E+02 4.3E-06  2.04596E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.93336E-08 0.00062  2.12958E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77808E-01 7.1E-05  4.29062E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42985E-02 0.00167  1.13617E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54803E-03 0.01372 -6.73183E-03 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29913E-04 0.01962 -5.54372E-03 0.00291 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87614E-04 0.05248 -6.29460E-03 0.00417 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16527E-04 0.03546 -3.62196E-03 0.00220 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89259E-04 0.04223 -5.89226E-03 0.00490 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55097E-04 0.05614 -8.73275E-04 0.01481 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77816E-01 7.1E-05  4.29062E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43003E-02 0.00167  1.13617E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54840E-03 0.01368 -6.73183E-03 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29899E-04 0.01961 -5.54372E-03 0.00291 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87629E-04 0.05243 -6.29460E-03 0.00417 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16551E-04 0.03573 -3.62196E-03 0.00220 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89351E-04 0.04223 -5.89226E-03 0.00490 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55000E-04 0.05592 -8.73275E-04 0.01481 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26381E-01 8.7E-05  4.20069E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02130E+00 8.7E-05  7.93521E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68931E-03 0.00230  4.01708E-03 0.00293 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54919E-03 0.00036  5.74245E-03 0.00401 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73958E-01 6.4E-05  3.84988E-03 0.00094  1.72934E-03 0.00352  4.27332E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.52014E-02 0.00174 -9.02949E-04 0.00495 -1.73962E-04 0.02037  1.15356E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.70107E-03 0.01320 -1.53032E-04 0.00839 -1.30842E-04 0.01320 -6.60099E-03 0.00178 ];
INF_S3                    (idx, [1:   8]) = [  5.67695E-04 0.01921 -3.77826E-05 0.02333 -4.65449E-05 0.02178 -5.49717E-03 0.00309 ];
INF_S4                    (idx, [1:   8]) = [ -2.52542E-04 0.06484 -3.50717E-05 0.06531 -2.72796E-05 0.06591 -6.26732E-03 0.00399 ];
INF_S5                    (idx, [1:   8]) = [  1.17526E-04 0.04442 -9.99405E-07 1.00000 -7.05888E-06 0.11188 -3.61490E-03 0.00205 ];
INF_S6                    (idx, [1:   8]) = [ -3.63727E-04 0.04345 -2.55321E-05 0.03935 -2.06846E-05 0.05119 -5.87158E-03 0.00507 ];
INF_S7                    (idx, [1:   8]) = [  1.30950E-04 0.06713  2.41476E-05 0.03638  1.12349E-05 0.10620 -8.84510E-04 0.01413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73966E-01 6.4E-05  3.84988E-03 0.00094  1.72934E-03 0.00352  4.27332E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.52032E-02 0.00174 -9.02949E-04 0.00495 -1.73962E-04 0.02037  1.15356E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.70143E-03 0.01317 -1.53032E-04 0.00839 -1.30842E-04 0.01320 -6.60099E-03 0.00178 ];
INF_SP3                   (idx, [1:   8]) = [  5.67681E-04 0.01920 -3.77826E-05 0.02333 -4.65449E-05 0.02178 -5.49717E-03 0.00309 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52557E-04 0.06476 -3.50717E-05 0.06531 -2.72796E-05 0.06591 -6.26732E-03 0.00399 ];
INF_SP5                   (idx, [1:   8]) = [  1.17551E-04 0.04486 -9.99405E-07 1.00000 -7.05888E-06 0.11188 -3.61490E-03 0.00205 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63818E-04 0.04344 -2.55321E-05 0.03935 -2.06846E-05 0.05119 -5.87158E-03 0.00507 ];
INF_SP7                   (idx, [1:   8]) = [  1.30852E-04 0.06690  2.41476E-05 0.03638  1.12349E-05 0.10620 -8.84510E-04 0.01413 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22240E-01 0.00128  4.22373E-01 0.00253 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22752E-01 0.00159  4.24146E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21229E-01 0.00140  4.25257E-01 0.00628 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22744E-01 0.00100  4.17833E-01 0.00322 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03443E+00 0.00128  7.89208E-01 0.00253 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03279E+00 0.00159  7.85898E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03769E+00 0.00141  7.83933E-01 0.00629 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03281E+00 0.00100  7.97792E-01 0.00323 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11703E-03 0.02746  1.57147E-04 0.13967  9.11119E-04 0.06140  8.45663E-04 0.05784  2.36140E-03 0.03952  6.32166E-04 0.07902  2.09538E-04 0.12687 ];
LAMBDA                    (idx, [1:  14]) = [  6.99029E-01 0.07103  1.25081E-02 0.00121  3.12531E-02 0.00163  1.09351E-01 0.00111  3.17781E-01 0.00059  1.31224E+00 0.00789  8.59660E+00 0.01707 ];

