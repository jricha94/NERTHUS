
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/22/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:25:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702241748 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96913E-01  1.00367E+00  9.96560E-01  9.96817E-01  1.00346E+00  9.98345E-01  1.00276E+00  1.00148E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.82870E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17130E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90949E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96912E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96664E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93344E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57377E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69366E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69352E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72860E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29247E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.87377E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01515E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.47586E+01  1.47586E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16217E-01  5.16217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.62399E+01  8.62399E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01514E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77117 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95590E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51957E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.81229E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55038E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37723E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20865E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54274E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55416E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33533E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.42485E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15715E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06326E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.16634E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.36147E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.24050E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10618E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97925E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11734E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08452E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70632E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60180E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75011E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31617E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35122E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23002E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50541E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.51979E-03  1.41136E+24  3.99568E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68168E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.25152E+19 0.00061  7.33467E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.73454E+17 0.00506  1.01653E-02 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  4.30399E+18 0.00092  2.52244E-01 0.00086 ];
PU240_FISS                (idx, [1:   4]) = [  4.25627E+14 0.10324  2.49462E-05 0.10323 ];
PU241_FISS                (idx, [1:   4]) = [  6.86857E+16 0.00740  4.02556E-03 0.00741 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65237E+18 0.00135  1.06366E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42210E+19 0.00068  5.70294E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59292E+18 0.00129  1.03983E-01 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  5.41586E+17 0.00285  2.17186E-02 0.00278 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61099E+16 0.01241  1.04714E-03 0.01242 ];
XE135_CAPT                (idx, [1:   4]) = [  4.87187E+15 0.02756  1.95424E-04 0.02761 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90164E+17 0.00502  7.62627E-03 0.00503 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000203 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72514E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000203 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5853894 5.86360E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4005636 4.01232E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140673 1.41335E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000203 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.79980E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35027E+19 5.5E-06  4.35027E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70612E+19 1.1E-06  1.70612E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49370E+19 0.00036  2.14840E+19 0.00036  3.45299E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19982E+19 0.00021  3.85452E+19 0.00020  3.45299E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25270E+19 0.00042  4.25270E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78383E+22 0.00037  1.63938E+21 0.00032  1.61990E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01097E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25993E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.19137E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57906E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57906E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65799E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87252E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45688E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09254E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86298E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99563E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03774E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02307E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54980E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03767E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02316E+00 0.00041  1.01753E+00 0.00040  5.54651E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02297E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02298E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02297E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03764E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83783E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83777E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08700E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08789E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09918E-02 0.00560 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12195E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34576E-03 0.00438  1.68062E-04 0.02555  9.45211E-04 0.01027  8.75900E-04 0.01041  2.40092E-03 0.00633  7.16502E-04 0.01081  2.39161E-04 0.01944 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39399E-01 0.01026  1.24932E-02 0.00013  3.14481E-02 0.00024  1.09292E-01 0.00014  3.17822E-01 9.2E-05  1.34782E+00 0.00038  8.74544E+00 0.00171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.46342E-03 0.00706  1.77858E-04 0.04328  9.71300E-04 0.01798  8.79877E-04 0.01658  2.46143E-03 0.01014  7.28977E-04 0.01826  2.43980E-04 0.03264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37889E-01 0.01678  1.24909E-02 8.2E-05  3.14565E-02 0.00039  1.09284E-01 0.00023  3.17811E-01 0.00016  1.34834E+00 0.00053  8.70951E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.28540E-04 0.00096  5.28545E-04 0.00097  5.27884E-04 0.01108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.40763E-04 0.00086  5.40767E-04 0.00087  5.40075E-04 0.01104 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.42070E-03 0.00744  1.76718E-04 0.03792  9.64291E-04 0.01721  8.91255E-04 0.01655  2.41981E-03 0.01057  7.23433E-04 0.01792  2.45184E-04 0.03031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42377E-01 0.01630  1.24909E-02 0.00012  3.14603E-02 0.00038  1.09275E-01 0.00023  3.17828E-01 0.00016  1.34774E+00 0.00072  8.70852E+00 0.00292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.90216E-04 0.00221  4.90166E-04 0.00222  4.91727E-04 0.02867 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.01549E-04 0.00216  5.01497E-04 0.00216  5.03142E-04 0.02868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.61459E-03 0.02196  1.91534E-04 0.11213  1.00257E-03 0.06133  9.48465E-04 0.05219  2.44429E-03 0.03123  7.48534E-04 0.05924  2.79193E-04 0.09486 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02259E-01 0.05580  1.24894E-02 2.4E-05  3.14781E-02 0.00122  1.09162E-01 0.00052  3.17736E-01 0.00039  1.35133E+00 0.00076  8.74316E+00 0.00719 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.60368E-03 0.02134  1.92874E-04 0.10715  9.99693E-04 0.05905  9.72897E-04 0.05049  2.41000E-03 0.02978  7.50526E-04 0.05870  2.77692E-04 0.09645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96370E-01 0.05601  1.24894E-02 2.4E-05  3.14727E-02 0.00122  1.09157E-01 0.00051  3.17763E-01 0.00037  1.35054E+00 0.00123  8.74681E+00 0.00714 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14671E+01 0.02211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.10049E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.21842E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.44560E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06776E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02165E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04175E-05 0.00013  3.04175E-05 0.00013  3.04024E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.36580E-04 0.00061  6.36621E-04 0.00060  6.29344E-04 0.00707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39237E-01 0.00024  6.39160E-01 0.00024  6.56013E-01 0.00690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11196E+01 0.01042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68829E+02 0.00033  2.03384E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50096E+05 0.00237  2.09821E+06 0.00091  4.68814E+06 0.00060  8.83939E+06 0.00041  9.75325E+06 0.00024  9.52664E+06 0.00023  8.33998E+06 0.00012  7.30693E+06 0.00016  7.85594E+06 0.00018  7.66875E+06 9.0E-05  7.78736E+06 0.00016  7.63523E+06 0.00016  7.81212E+06 0.00015  7.67955E+06 0.00017  7.69676E+06 0.00011  6.75807E+06 0.00019  6.79199E+06 0.00010  6.74779E+06 0.00021  6.69523E+06 0.00012  1.32041E+07 0.00013  1.28926E+07 0.00014  9.37990E+06 0.00020  6.05389E+06 0.00017  7.15584E+06 0.00023  6.75395E+06 0.00027  5.77120E+06 0.00023  9.97559E+06 0.00014  2.10268E+06 0.00027  2.64339E+06 0.00052  2.39276E+06 0.00055  1.41222E+06 0.00050  2.47093E+06 0.00058  1.70638E+06 0.00078  1.49366E+06 0.00055  2.92608E+05 0.00106  2.88834E+05 0.00114  2.94877E+05 0.00108  3.01606E+05 0.00102  3.01259E+05 0.00111  3.01581E+05 0.00107  3.13401E+05 0.00102  2.98667E+05 0.00095  5.70360E+05 0.00065  9.36163E+05 0.00066  1.25417E+06 0.00068  3.90743E+06 0.00044  5.84882E+06 0.00086  9.21353E+06 0.00125  7.58838E+06 0.00122  6.02358E+06 0.00144  4.78793E+06 0.00147  5.51831E+06 0.00136  9.84357E+06 0.00148  1.21265E+07 0.00142  2.02509E+07 0.00127  2.51745E+07 0.00133  2.93958E+07 0.00140  1.53886E+07 0.00137  9.84228E+06 0.00145  6.45790E+06 0.00161  5.50061E+06 0.00161  5.24904E+06 0.00123  3.97869E+06 0.00173  2.65532E+06 0.00127  2.20244E+06 0.00181  2.04526E+06 0.00153  1.67871E+06 0.00189  1.13346E+06 0.00135  7.37707E+05 0.00239  2.20774E+05 0.00173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03798E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63669E+21 0.00044  8.20188E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79422E-01 2.7E-05  4.31010E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39694E-03 0.00026  1.39914E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.54910E-03 0.00022  3.30063E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  1.52159E-04 0.00030  1.90149E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  3.82226E-04 0.00030  4.85517E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51202E+00 1.5E-05  2.55335E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03306E+02 2.4E-06  2.03810E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03134E-07 0.00018  2.10090E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77873E-01 2.8E-05  4.27711E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42366E-02 0.00026  1.16629E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49300E-03 0.00186 -6.49494E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78131E-04 0.01254 -5.47001E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77734E-04 0.01127 -6.23663E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31503E-04 0.04374 -3.60181E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34844E-04 0.01124 -5.97369E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68180E-04 0.01573 -8.67094E-04 0.00505 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77881E-01 2.8E-05  4.27711E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42385E-02 0.00026  1.16629E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49332E-03 0.00186 -6.49494E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78179E-04 0.01256 -5.47001E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77720E-04 0.01128 -6.23663E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31499E-04 0.04375 -3.60181E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34838E-04 0.01122 -5.97369E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68177E-04 0.01575 -8.67094E-04 0.00505 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26765E-01 6.8E-05  4.17701E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02010E+00 6.8E-05  7.98020E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54148E-03 0.00024  3.30063E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94008E-03 0.00024  5.15518E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73482E-01 2.6E-05  4.39092E-03 0.00040  1.85623E-03 0.00085  4.25855E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52369E-02 0.00025 -1.00021E-03 0.00085 -2.07555E-04 0.00295  1.18705E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.67539E-03 0.00164 -1.82388E-04 0.00331 -1.33661E-04 0.00329 -6.36128E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.25488E-04 0.01171 -4.73570E-05 0.00944 -4.59446E-05 0.00621 -5.42407E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.35507E-04 0.01233 -4.22268E-05 0.01389 -2.90014E-05 0.00914 -6.20763E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.32600E-04 0.04332 -1.09782E-06 0.29592 -5.74295E-06 0.04133 -3.59607E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -4.05991E-04 0.01148 -2.88533E-05 0.01552 -2.14467E-05 0.01023 -5.95225E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.40242E-04 0.01818  2.79387E-05 0.01201  1.16855E-05 0.02773 -8.78780E-04 0.00491 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73490E-01 2.6E-05  4.39092E-03 0.00040  1.85623E-03 0.00085  4.25855E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52387E-02 0.00025 -1.00021E-03 0.00085 -2.07555E-04 0.00295  1.18705E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.67571E-03 0.00164 -1.82388E-04 0.00331 -1.33661E-04 0.00329 -6.36128E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.25536E-04 0.01172 -4.73570E-05 0.00944 -4.59446E-05 0.00621 -5.42407E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35494E-04 0.01233 -4.22268E-05 0.01389 -2.90014E-05 0.00914 -6.20763E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.32597E-04 0.04332 -1.09782E-06 0.29592 -5.74295E-06 0.04133 -3.59607E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05985E-04 0.01146 -2.88533E-05 0.01552 -2.14467E-05 0.01023 -5.95225E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.40238E-04 0.01820  2.79387E-05 0.01201  1.16855E-05 0.02773 -8.78780E-04 0.00491 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22637E-01 0.00026  4.20659E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22441E-01 0.00042  4.22436E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22899E-01 0.00053  4.23197E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22573E-01 0.00052  4.16420E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03315E+00 0.00026  7.92408E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03378E+00 0.00042  7.89082E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03232E+00 0.00054  7.87660E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03336E+00 0.00052  8.00483E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.46342E-03 0.00706  1.77858E-04 0.04328  9.71300E-04 0.01798  8.79877E-04 0.01658  2.46143E-03 0.01014  7.28977E-04 0.01826  2.43980E-04 0.03264 ];
LAMBDA                    (idx, [1:  14]) = [  7.37889E-01 0.01678  1.24909E-02 8.2E-05  3.14565E-02 0.00039  1.09284E-01 0.00023  3.17811E-01 0.00016  1.34834E+00 0.00053  8.70951E+00 0.00311 ];

