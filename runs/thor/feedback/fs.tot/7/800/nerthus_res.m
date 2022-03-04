
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:23:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:15:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646029430689 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99744E-01  9.98430E-01  1.00234E+00  1.00130E+00  1.00176E+00  9.98230E-01  9.98658E-01  9.99536E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61355E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38645E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91479E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80706E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84138E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63209E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63197E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75059E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20470E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000937 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00047E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00047E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.06821E+02 ;
RUNNING_TIME              (idx, 1)        =  5.21152E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08633E+00  1.08633E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41833E-02  1.41833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.10127E+01  5.10127E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21130E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80619 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94839E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74927E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  8.39225E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67021E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.52180E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77677E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.25017E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22959E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81294E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.20023E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65845E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58302E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.09847E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.55271E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.71918E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.65175E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.19788E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.68186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.75520E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.60838E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.90300E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49034E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.90221E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02397E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40298E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50771E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.28813E-02  7.74759E+24  3.30851E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82177E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.71065E+16 0.01204  1.57770E-03 0.01201 ];
U233_FISS                 (idx, [1:   4]) = [  4.77459E+16 0.00867  2.77941E-03 0.00870 ];
U235_FISS                 (idx, [1:   4]) = [  1.68598E+19 0.00050  9.81364E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.57247E+16 0.01237  1.49752E-03 0.01240 ];
PU239_FISS                (idx, [1:   4]) = [  2.18742E+17 0.00437  1.27319E-02 0.00429 ];
PU240_FISS                (idx, [1:   4]) = [  1.67186E+13 0.49625  9.76654E-07 0.49623 ];
PU241_FISS                (idx, [1:   4]) = [  5.88819E+13 0.25841  3.42623E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92907E+18 0.00077  4.07278E-01 0.00057 ];
U233_CAPT                 (idx, [1:   4]) = [  5.61655E+15 0.02860  2.30363E-04 0.02857 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63853E+18 0.00116  1.49248E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26871E+18 0.00117  1.75093E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31772E+17 0.00572  5.40505E-03 0.00568 ];
PU240_CAPT                (idx, [1:   4]) = [  4.41897E+15 0.02956  1.81296E-04 0.02961 ];
PU241_CAPT                (idx, [1:   4]) = [  2.10254E+13 0.44270  8.62349E-07 0.44271 ];
XE135_CAPT                (idx, [1:   4]) = [  4.13352E+15 0.03297  1.69643E-04 0.03302 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60609E+17 0.00500  6.58771E-03 0.00493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000937 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11239E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000937 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5796697 5.80248E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4085045 4.08904E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119195 1.19606E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000937 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15484E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19748E+19 5.8E-07  4.19748E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71822E+19 7.8E-08  1.71822E+19 7.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43717E+19 0.00034  2.12183E+19 0.00031  3.15343E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15539E+19 0.00020  3.84004E+19 0.00017  3.15343E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20149E+19 0.00044  4.20149E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69389E+22 0.00037  1.55681E+21 0.00033  1.53821E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02540E+17 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20564E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83884E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28110E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28110E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48679E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00801E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74235E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88368E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01101E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98919E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44293E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02333E+02 7.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98877E-01 0.00038  9.92394E-01 0.00037  6.52515E-03 0.00623 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99175E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99082E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99175E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01127E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84749E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84757E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89481E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89293E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24183E-02 0.00799 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23930E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50392E-03 0.00402  2.08192E-04 0.02120  1.06940E-03 0.01046  1.05248E-03 0.00921  3.01604E-03 0.00603  8.56587E-04 0.01061  3.01217E-04 0.01811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47406E-01 0.00967  1.24898E-02 1.4E-05  3.18148E-02 6.3E-05  1.09433E-01 9.1E-05  3.17096E-01 2.9E-05  1.35280E+00 0.00010  8.59767E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54599E-03 0.00597  2.08549E-04 0.03166  1.09335E-03 0.01563  1.07248E-03 0.01527  3.00315E-03 0.00965  8.75111E-04 0.01607  2.93352E-04 0.02807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37930E-01 0.01517  1.24901E-02 1.1E-05  3.18115E-02 8.6E-05  1.09429E-01 0.00011  3.17121E-01 5.8E-05  1.35283E+00 0.00017  8.58043E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58186E-04 0.00093  4.58222E-04 0.00093  4.52923E-04 0.01060 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57655E-04 0.00081  4.57691E-04 0.00081  4.52406E-04 0.01060 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54926E-03 0.00633  2.07951E-04 0.03213  1.06492E-03 0.01571  1.06940E-03 0.01391  3.03853E-03 0.00994  8.69029E-04 0.01749  2.99435E-04 0.03124 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44604E-01 0.01670  1.24896E-02 4.0E-05  3.18142E-02 9.6E-05  1.09428E-01 0.00014  3.17101E-01 5.1E-05  1.35295E+00 0.00016  8.59967E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20775E-04 0.00211  4.20768E-04 0.00212  4.24195E-04 0.02573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20281E-04 0.00202  4.20273E-04 0.00203  4.23761E-04 0.02575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51014E-03 0.02102  2.14967E-04 0.09516  1.07819E-03 0.05121  1.04146E-03 0.05125  2.93849E-03 0.03098  9.41296E-04 0.05919  2.95740E-04 0.09416 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60988E-01 0.04862  1.24886E-02 8.5E-05  3.18314E-02 0.00023  1.09558E-01 0.00081  3.17127E-01 0.00016  1.35302E+00 0.00040  8.59191E+00 0.00554 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47231E-03 0.02030  2.23406E-04 0.09469  1.08027E-03 0.05017  1.01441E-03 0.04857  2.92606E-03 0.03062  9.33921E-04 0.05772  2.94240E-04 0.09056 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62332E-01 0.04782  1.24886E-02 8.4E-05  3.18296E-02 0.00016  1.09541E-01 0.00075  3.17137E-01 0.00017  1.35288E+00 0.00040  8.59766E+00 0.00540 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54824E+01 0.02106 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40236E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39726E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50384E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47743E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73484E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07110E-05 0.00013  3.07108E-05 0.00013  3.07476E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53549E-04 0.00060  5.53621E-04 0.00061  5.42785E-04 0.00598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68748E-01 0.00024  6.68763E-01 0.00024  6.68621E-01 0.00626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09223E+01 0.01030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62602E+02 0.00030  1.87203E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40735E+05 0.00196  2.15162E+06 0.00136  4.81550E+06 0.00057  9.20420E+06 0.00030  1.01422E+07 0.00025  9.74778E+06 0.00025  8.70780E+06 0.00017  7.88757E+06 0.00015  8.03850E+06 0.00012  7.84172E+06 0.00018  7.86904E+06 0.00018  7.75206E+06 0.00018  7.88881E+06 0.00016  7.74695E+06 0.00015  7.72352E+06 0.00011  6.55814E+06 0.00014  5.48886E+06 0.00022  6.79505E+06 0.00015  6.79498E+06 0.00017  1.34038E+07 7.4E-05  1.29892E+07 0.00017  9.39421E+06 0.00027  6.01087E+06 0.00018  7.20131E+06 0.00023  6.63554E+06 0.00021  5.66213E+06 0.00024  1.02470E+07 0.00024  2.20282E+06 0.00053  2.77026E+06 0.00034  2.49990E+06 0.00038  1.47300E+06 0.00077  2.57151E+06 0.00052  1.77526E+06 0.00059  1.55102E+06 0.00049  3.04604E+05 0.00116  3.02308E+05 0.00088  3.11119E+05 0.00097  3.20414E+05 0.00071  3.17613E+05 0.00072  3.15073E+05 0.00095  3.25662E+05 0.00089  3.08127E+05 0.00079  5.87608E+05 0.00061  9.56777E+05 0.00081  1.26104E+06 0.00071  3.76367E+06 0.00058  5.27496E+06 0.00030  8.01633E+06 0.00046  6.57808E+06 0.00065  5.23485E+06 0.00067  4.19039E+06 0.00068  4.87233E+06 0.00089  8.67768E+06 0.00077  1.07656E+07 0.00080  1.80773E+07 0.00092  2.27527E+07 0.00093  2.68006E+07 0.00095  1.41937E+07 0.00095  9.06502E+06 0.00121  6.00772E+06 0.00114  5.10463E+06 0.00118  4.88394E+06 0.00101  3.69335E+06 0.00118  2.47115E+06 0.00145  2.05175E+06 0.00104  1.90309E+06 0.00137  1.56087E+06 0.00174  1.05486E+06 0.00129  6.80140E+05 0.00166  2.01874E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01092E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62380E+21 0.00054  7.31533E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82732E-01 2.4E-05  4.31367E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21963E-03 0.00044  1.72715E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.41002E-03 0.00040  3.82556E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.90392E-04 0.00037  2.09841E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.65382E-04 0.00037  5.12592E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44434E+00 3.6E-06  2.44276E+00 2.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02263E+02 1.0E-07  2.02342E+02 4.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03532E-07 0.00018  2.11800E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 2.5E-05  4.27539E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44321E-02 0.00025  1.13241E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55964E-03 0.00210 -6.63865E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84069E-04 0.00935 -5.51243E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14036E-04 0.01328 -6.25017E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30400E-04 0.02508 -3.59016E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32613E-04 0.00842 -5.88334E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62375E-04 0.02475 -8.35537E-04 0.00344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 2.5E-05  4.27539E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44333E-02 0.00025  1.13241E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55987E-03 0.00210 -6.63865E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84082E-04 0.00934 -5.51243E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14045E-04 0.01327 -6.25017E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30369E-04 0.02508 -3.59016E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32624E-04 0.00840 -5.88334E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62377E-04 0.02474 -8.35537E-04 0.00344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 7.5E-05  4.18341E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 7.5E-05  7.96798E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40517E-03 0.00039  3.82556E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60232E-03 0.00013  5.51478E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 2.4E-05  4.19226E-03 0.00027  1.68723E-03 0.00097  4.25852E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54155E-02 0.00024 -9.83425E-04 0.00095 -1.74547E-04 0.00387  1.14987E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.72521E-03 0.00188 -1.65562E-04 0.00471 -1.24563E-04 0.00521 -6.51409E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.27281E-04 0.00848 -4.32117E-05 0.01327 -4.44171E-05 0.00825 -5.46801E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.75621E-04 0.01381 -3.84150E-05 0.01278 -2.80193E-05 0.01207 -6.22215E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.30801E-04 0.02528 -4.01048E-07 1.00000 -5.22519E-06 0.04273 -3.58494E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.04702E-04 0.00893 -2.79103E-05 0.01453 -1.99785E-05 0.01098 -5.86337E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.34776E-04 0.03008  2.75983E-05 0.00659  1.04518E-05 0.01430 -8.45989E-04 0.00335 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 2.4E-05  4.19226E-03 0.00027  1.68723E-03 0.00097  4.25852E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54167E-02 0.00023 -9.83425E-04 0.00095 -1.74547E-04 0.00387  1.14987E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.72543E-03 0.00188 -1.65562E-04 0.00471 -1.24563E-04 0.00521 -6.51409E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.27294E-04 0.00847 -4.32117E-05 0.01327 -4.44171E-05 0.00825 -5.46801E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75630E-04 0.01380 -3.84150E-05 0.01278 -2.80193E-05 0.01207 -6.22215E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.30770E-04 0.02528 -4.01048E-07 1.00000 -5.22519E-06 0.04273 -3.58494E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04713E-04 0.00892 -2.79103E-05 0.01453 -1.99785E-05 0.01098 -5.86337E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.34779E-04 0.03007  2.75983E-05 0.00659  1.04518E-05 0.01430 -8.45989E-04 0.00335 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21585E-01 0.00026  4.22002E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21716E-01 0.00058  4.24561E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21598E-01 0.00050  4.24098E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21442E-01 0.00027  4.17432E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03653E+00 0.00026  7.89887E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00058  7.85132E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03649E+00 0.00050  7.85988E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03700E+00 0.00027  7.98542E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54599E-03 0.00597  2.08549E-04 0.03166  1.09335E-03 0.01563  1.07248E-03 0.01527  3.00315E-03 0.00965  8.75111E-04 0.01607  2.93352E-04 0.02807 ];
LAMBDA                    (idx, [1:  14]) = [  7.37930E-01 0.01517  1.24901E-02 1.1E-05  3.18115E-02 8.6E-05  1.09429E-01 0.00011  3.17121E-01 5.8E-05  1.35283E+00 0.00017  8.58043E+00 0.00239 ];

