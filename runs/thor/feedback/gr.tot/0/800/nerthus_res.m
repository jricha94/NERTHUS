
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/0/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277020633 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00040E+00  1.00211E+00  9.95960E-01  1.00175E+00  9.96511E-01  9.97038E-01  1.00391E+00  1.00232E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58354E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41646E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91761E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94595E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94125E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78862E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85239E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62293E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62281E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74770E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18570E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99819E+03 0.00154 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99819E+03 0.00154 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81989E+01 ;
RUNNING_TIME              (idx, 1)        =  5.45872E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82783E-01  7.82783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67187E+00  4.67187E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45868E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99778 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96456E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55305E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18304E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.10507E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48501E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18304E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.10507E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51590E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.51742E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51590E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.51742E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62944E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18244E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07273E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17770E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72196E-12  5.69547E+14  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92245E-01 0.00210 ];
TH232_FISS                (idx, [1:   4]) = [  2.65882E+16 0.04762  1.54635E-03 0.04729 ];
U235_FISS                 (idx, [1:   4]) = [  1.71298E+19 0.00160  9.96978E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44935E+16 0.04582  1.42394E-03 0.04568 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01029E+19 0.00226  4.18224E-01 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68295E+18 0.00376  1.52462E-01 0.00345 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24698E+18 0.00366  1.75808E-01 0.00327 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799855 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.80623E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799855 8.00881E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462010 4.62586E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328604 3.29027E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9241 9.26725E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799855 8.00881E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41561E+19 0.00121  2.09813E+19 0.00121  3.17476E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13437E+19 0.00071  3.81690E+19 0.00066  3.17476E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17770E+19 0.00145  4.17770E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67123E+22 0.00116  1.53143E+21 0.00118  1.51809E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84217E+17 0.01651 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18280E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74942E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28069E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49744E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99823E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74088E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11662E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88732E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01417E+00 0.00107 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00242E+00 0.00108 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00250E+00 0.00104  9.95674E-01 0.00110  6.74657E-03 0.02101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00268E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00290E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00268E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01443E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85539E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85562E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75178E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74669E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21002E-02 0.03098 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22473E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57739E-03 0.01330  1.96913E-04 0.07740  1.03551E-03 0.03760  1.10227E-03 0.03283  3.04598E-03 0.01888  8.73885E-04 0.04372  3.22832E-04 0.06459 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73247E-01 0.03413  1.06170E-02 0.04726  3.18254E-02 9.4E-05  1.09449E-01 0.00023  3.17116E-01 0.00012  1.35301E+00 0.00029  8.16398E+00 0.02612 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60422E-03 0.02223  2.01267E-04 0.13308  1.03432E-03 0.06069  1.07530E-03 0.05387  3.08767E-03 0.03129  8.62562E-04 0.06540  3.43108E-04 0.09450 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04160E-01 0.05409  1.24906E-02 0.0E+00  3.18154E-02 0.00022  1.09428E-01 0.00020  3.17173E-01 0.00023  1.35274E+00 0.00045  8.60411E+00 0.00548 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66616E-04 0.00353  4.66711E-04 0.00357  4.52338E-04 0.03660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67729E-04 0.00326  4.67824E-04 0.00330  4.53492E-04 0.03661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65967E-03 0.02188  1.72423E-04 0.14066  1.12949E-03 0.05109  1.06780E-03 0.05347  3.08785E-03 0.02949  9.11894E-04 0.06350  2.90208E-04 0.10382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26077E-01 0.05301  1.24906E-02 1.9E-09  3.18217E-02 0.00024  1.09433E-01 0.00031  3.17114E-01 0.00017  1.35356E+00 0.00028  8.54367E+00 0.01180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34739E-04 0.00778  4.34571E-04 0.00765  4.37958E-04 0.08970 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35713E-04 0.00739  4.35551E-04 0.00729  4.38538E-04 0.08894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22817E-03 0.07030  1.55080E-04 0.52665  1.24519E-03 0.17305  7.14544E-04 0.18118  2.82576E-03 0.11086  9.79186E-04 0.21421  3.08409E-04 0.31066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51254E-01 0.14258  1.24906E-02 0.0E+00  3.18552E-02 0.00117  1.09435E-01 0.00055  3.17358E-01 0.00106  1.35234E+00 0.00122  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25861E-03 0.06472  1.45836E-04 0.44885  1.27492E-03 0.17321  7.57126E-04 0.17633  2.81072E-03 0.10209  9.74955E-04 0.21522  2.95059E-04 0.29583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41623E-01 0.14737  1.24906E-02 5.6E-09  3.18569E-02 0.00116  1.09442E-01 0.00061  3.17268E-01 0.00075  1.35190E+00 0.00154  8.63638E+00 7.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43651E+01 0.07043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51621E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.52702E-04 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56015E-03 0.00936 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45234E+01 0.00893 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00522E-06 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05713E-05 0.00040  3.05706E-05 0.00041  3.06923E-05 0.00517 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.68565E-04 0.00199  5.68729E-04 0.00199  5.44008E-04 0.02488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68238E-01 0.00080  6.68212E-01 0.00079  6.83276E-01 0.02345 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05604E+01 0.03001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61404E+02 0.00105  1.85821E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78143E+04 0.00948  4.31677E+05 0.00412  9.60436E+05 0.00324  1.83758E+06 0.00194  2.02462E+06 0.00104  1.94585E+06 0.00059  1.74153E+06 0.00059  1.57555E+06 0.00057  1.60657E+06 0.00075  1.56569E+06 0.00065  1.57062E+06 0.00028  1.54878E+06 0.00057  1.57575E+06 0.00054  1.54796E+06 0.00012  1.54516E+06 0.00064  1.31087E+06 0.00068  1.09827E+06 0.00080  1.35794E+06 0.00022  1.35892E+06 0.00048  2.67866E+06 0.00047  2.59178E+06 0.00043  1.87447E+06 0.00084  1.19922E+06 0.00083  1.43443E+06 0.00067  1.32197E+06 0.00087  1.12618E+06 0.00154  2.03527E+06 0.00119  4.37396E+05 0.00123  5.51056E+05 0.00054  4.95424E+05 0.00066  2.90972E+05 0.00118  5.06866E+05 0.00095  3.50934E+05 0.00255  3.04853E+05 0.00194  5.96464E+04 0.00263  5.92923E+04 0.00420  6.10031E+04 0.00242  6.22445E+04 0.00202  6.24098E+04 0.00487  6.13617E+04 0.00275  6.37055E+04 0.00174  5.96689E+04 0.00495  1.13644E+05 0.00304  1.83505E+05 0.00200  2.39505E+05 0.00121  6.82691E+05 0.00149  8.96424E+05 0.00095  1.32335E+06 0.00271  1.10176E+06 0.00342  8.90282E+05 0.00380  7.22867E+05 0.00421  8.49329E+05 0.00468  1.55908E+06 0.00538  1.97628E+06 0.00380  3.42113E+06 0.00449  4.49730E+06 0.00499  5.53825E+06 0.00599  3.02976E+06 0.00504  1.96687E+06 0.00612  1.31750E+06 0.00570  1.12993E+06 0.00499  1.08557E+06 0.00836  8.30839E+05 0.00473  5.62384E+05 0.00611  4.67279E+05 0.00616  4.36639E+05 0.00710  3.48306E+05 0.00749  2.55429E+05 0.00748  1.58621E+05 0.00758  4.76132E+04 0.01429 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01590E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52510E+21 0.00042  7.18831E+21 0.00500 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83016E-01 0.00014  4.31480E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23054E-03 0.00173  1.73019E-03 0.00398 ];
INF_ABS                   (idx, [1:   4]) = [  1.41903E-03 0.00144  3.87203E-03 0.00438 ];
INF_FISS                  (idx, [1:   4]) = [  1.88486E-04 0.00223  2.14185E-03 0.00489 ];
INF_NSF                   (idx, [1:   4]) = [  4.60358E-04 0.00222  5.21904E-03 0.00489 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44240E+00 1.6E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01527E-07 0.00068  2.20288E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81598E-01 0.00014  4.27615E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44461E-02 0.00099  1.01464E-02 0.00328 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61860E-03 0.00497 -6.78224E-03 0.00394 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96290E-04 0.02949 -5.68491E-03 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63706E-04 0.06999 -6.13485E-03 0.00353 ];
INF_SCATT5                (idx, [1:   4]) = [  8.56503E-05 0.19283 -3.63213E-03 0.00492 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98059E-04 0.02952 -5.53121E-03 0.00264 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55195E-04 0.10760 -8.55212E-04 0.00857 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81603E-01 0.00014  4.27615E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44473E-02 0.00099  1.01464E-02 0.00328 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61880E-03 0.00496 -6.78224E-03 0.00394 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96356E-04 0.02952 -5.68491E-03 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63672E-04 0.07009 -6.13485E-03 0.00353 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.55229E-05 0.19306 -3.63213E-03 0.00492 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98102E-04 0.02961 -5.53121E-03 0.00264 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55212E-04 0.10773 -8.55212E-04 0.00857 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26071E-01 0.00019  4.19586E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02227E+00 0.00019  7.94434E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41420E-03 0.00139  3.87203E-03 0.00438 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26982E-03 0.00051  5.09654E-03 0.00417 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77746E-01 0.00013  3.85237E-03 0.00108  1.23066E-03 0.00400  4.26384E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.53830E-02 0.00104 -9.36865E-04 0.00265 -1.13868E-04 0.01132  1.02603E-02 0.00334 ];
INF_S2                    (idx, [1:   8]) = [  2.75957E-03 0.00473 -1.40966E-04 0.00768 -9.43955E-05 0.01721 -6.68784E-03 0.00392 ];
INF_S3                    (idx, [1:   8]) = [  5.32537E-04 0.02742 -3.62471E-05 0.02885 -3.49556E-05 0.04358 -5.64996E-03 0.00201 ];
INF_S4                    (idx, [1:   8]) = [ -2.28723E-04 0.08335 -3.49822E-05 0.04806 -1.93464E-05 0.05612 -6.11550E-03 0.00349 ];
INF_S5                    (idx, [1:   8]) = [  8.63850E-05 0.18820 -7.34633E-07 0.75843 -5.29171E-06 0.15141 -3.62684E-03 0.00484 ];
INF_S6                    (idx, [1:   8]) = [ -3.73680E-04 0.03140 -2.43785E-05 0.01966 -1.50048E-05 0.02776 -5.51620E-03 0.00261 ];
INF_S7                    (idx, [1:   8]) = [  1.29936E-04 0.12791  2.52593E-05 0.05888  8.02401E-06 0.10904 -8.63236E-04 0.00770 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77751E-01 0.00013  3.85237E-03 0.00108  1.23066E-03 0.00400  4.26384E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.53841E-02 0.00104 -9.36865E-04 0.00265 -1.13868E-04 0.01132  1.02603E-02 0.00334 ];
INF_SP2                   (idx, [1:   8]) = [  2.75976E-03 0.00471 -1.40966E-04 0.00768 -9.43955E-05 0.01721 -6.68784E-03 0.00392 ];
INF_SP3                   (idx, [1:   8]) = [  5.32603E-04 0.02745 -3.62471E-05 0.02885 -3.49556E-05 0.04358 -5.64996E-03 0.00201 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28690E-04 0.08346 -3.49822E-05 0.04806 -1.93464E-05 0.05612 -6.11550E-03 0.00349 ];
INF_SP5                   (idx, [1:   8]) = [  8.62576E-05 0.18844 -7.34633E-07 0.75843 -5.29171E-06 0.15141 -3.62684E-03 0.00484 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73724E-04 0.03150 -2.43785E-05 0.01966 -1.50048E-05 0.02776 -5.51620E-03 0.00261 ];
INF_SP7                   (idx, [1:   8]) = [  1.29952E-04 0.12803  2.52593E-05 0.05888  8.02401E-06 0.10904 -8.63236E-04 0.00770 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21935E-01 0.00159  4.22037E-01 0.00200 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22034E-01 0.00145  4.24663E-01 0.00563 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22023E-01 0.00119  4.26614E-01 0.00284 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21753E-01 0.00290  4.15063E-01 0.00296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03541E+00 0.00159  7.89829E-01 0.00201 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03509E+00 0.00145  7.85010E-01 0.00561 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03513E+00 0.00119  7.81365E-01 0.00284 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03602E+00 0.00292  8.03112E-01 0.00295 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60422E-03 0.02223  2.01267E-04 0.13308  1.03432E-03 0.06069  1.07530E-03 0.05387  3.08767E-03 0.03129  8.62562E-04 0.06540  3.43108E-04 0.09450 ];
LAMBDA                    (idx, [1:  14]) = [  8.04160E-01 0.05409  1.24906E-02 0.0E+00  3.18154E-02 0.00022  1.09428E-01 0.00020  3.17173E-01 0.00023  1.35274E+00 0.00045  8.60411E+00 0.00548 ];

