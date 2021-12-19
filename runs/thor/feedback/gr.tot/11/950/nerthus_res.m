
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 10:00:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 10:34:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639839653789 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98258E-01  1.00132E+00  9.99892E-01  9.99005E-01  1.00108E+00  9.98890E-01  9.97052E-01  1.00319E+00  1.00180E+00  1.00161E+00  9.98668E-01  9.98997E-01  9.99689E-01  1.00097E+00  1.00079E+00  1.00201E+00  9.99174E-01  9.99511E-01  9.99821E-01  9.99169E-01  1.00040E+00  9.98519E-01  1.00208E+00  1.00158E+00  9.96193E-01  9.98006E-01  1.00347E+00  9.99784E-01  9.95841E-01  9.98737E-01  1.00226E+00  1.00223E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65613E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34387E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91590E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97137E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96888E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83468E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84513E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64598E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64586E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74866E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22490E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999797 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99990E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99990E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03853E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36550E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74667E-01  7.74667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.08333E-03  7.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28732E+01  3.28732E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36543E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85815 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15583E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65996E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.10356E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29963E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60282E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01171E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31231E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87533E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18117E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41151E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57055E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67147E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76332E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07562E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28476E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.53679E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48604E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.63878E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.71140E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00326E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55222E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29079E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61754E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30045E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.22881E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21197E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.44304E+23  3.58357E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87063E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.68440E+16 0.01028  1.56230E-03 0.01026 ];
U235_FISS                 (idx, [1:   4]) = [  1.71297E+19 0.00033  9.96942E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50851E+16 0.01106  1.45996E-03 0.01107 ];
PU239_FISS                (idx, [1:   4]) = [  4.95821E+13 0.23151  2.88339E-06 0.23150 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00035E+19 0.00062  4.15906E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70069E+18 0.00080  1.53861E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25151E+18 0.00084  1.76761E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86420E+13 0.29384  1.19064E-06 0.29384 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00045E+15 0.05149  4.16034E-05 0.05149 ];
SM149_CAPT                (idx, [1:   4]) = [  3.64861E+13 0.25840  1.51854E-06 0.25839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999797 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.81245E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999797 1.60181E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9219291 9.22960E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6586092 6.59344E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194414 1.95090E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999797 1.60181E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.01434E-02 0.0E+00  4.01434E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.0E-09  1.71876E+19 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40495E+19 0.00024  2.08997E+19 0.00023  3.14979E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12371E+19 0.00014  3.80873E+19 0.00013  3.14979E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16957E+19 0.00028  4.16957E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69629E+22 0.00025  1.55757E+21 0.00023  1.54053E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08420E+17 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17455E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85016E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.38753E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38751E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38753E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38751E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50229E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99926E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71241E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12045E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88158E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01679E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00439E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00446E+00 0.00033  9.97843E-01 0.00032  6.54694E-03 0.00522 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00471E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01701E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84423E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84420E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95734E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95776E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22964E-02 0.00716 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22862E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52309E-03 0.00331  2.11411E-04 0.01730  1.08734E-03 0.00794  1.04374E-03 0.00810  3.00294E-03 0.00470  8.77750E-04 0.00894  2.99901E-04 0.01425 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46583E-01 0.00716  1.24901E-02 8.4E-06  3.18246E-02 3.0E-05  1.09450E-01 6.4E-05  3.17102E-01 2.2E-05  1.35277E+00 7.6E-05  8.60239E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59585E-03 0.00500  2.11562E-04 0.02814  1.11557E-03 0.01240  1.06352E-03 0.01272  3.00214E-03 0.00679  9.01988E-04 0.01461  3.01074E-04 0.02332 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45474E-01 0.01178  1.24901E-02 1.2E-05  3.18238E-02 3.8E-05  1.09441E-01 8.4E-05  3.17090E-01 2.9E-05  1.35286E+00 0.00012  8.60828E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58430E-04 0.00072  4.58487E-04 0.00072  4.49692E-04 0.00832 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60468E-04 0.00065  4.60525E-04 0.00065  4.51687E-04 0.00831 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52852E-03 0.00514  2.13807E-04 0.02768  1.08837E-03 0.01212  1.05001E-03 0.01307  2.98433E-03 0.00738  8.91226E-04 0.01275  3.00776E-04 0.02297 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49290E-01 0.01149  1.24899E-02 2.1E-05  3.18243E-02 4.6E-05  1.09438E-01 8.3E-05  3.17104E-01 3.4E-05  1.35291E+00 0.00012  8.60849E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23023E-04 0.00170  4.23090E-04 0.00171  4.09599E-04 0.02027 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24908E-04 0.00171  4.24976E-04 0.00172  4.11451E-04 0.02030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46514E-03 0.01544  1.93076E-04 0.08693  1.04770E-03 0.03864  1.05291E-03 0.03889  3.00934E-03 0.02359  8.85535E-04 0.03897  2.76578E-04 0.08725 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20372E-01 0.04134  1.24897E-02 5.4E-05  3.18268E-02 0.00013  1.09472E-01 0.00026  3.17100E-01 0.00010  1.35310E+00 0.00020  8.59195E+00 0.00390 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50928E-03 0.01453  1.92106E-04 0.08492  1.06069E-03 0.03646  1.04591E-03 0.03644  3.04537E-03 0.02279  8.87574E-04 0.03820  2.77631E-04 0.08279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20090E-01 0.04014  1.24896E-02 5.5E-05  3.18269E-02 0.00011  1.09480E-01 0.00026  3.17111E-01 0.00011  1.35305E+00 0.00020  8.59547E+00 0.00370 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52919E+01 0.01557 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41171E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43131E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51036E-03 0.00272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47579E+01 0.00280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64068E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07894E-05 9.8E-05  3.07896E-05 9.8E-05  3.07554E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55386E-04 0.00048  5.55464E-04 0.00048  5.43591E-04 0.00480 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66134E-01 0.00019  6.66111E-01 0.00019  6.71025E-01 0.00501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08471E+01 0.00708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64115E+02 0.00025  1.89701E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03158E+05 0.00166  3.43378E+06 0.00102  7.70477E+06 0.00026  1.47162E+07 0.00029  1.62347E+07 0.00024  1.56026E+07 0.00016  1.39416E+07 1.0E-04  1.26189E+07 0.00011  1.28669E+07 9.9E-05  1.25497E+07 0.00012  1.25931E+07 9.8E-05  1.24096E+07 0.00015  1.26266E+07 0.00010  1.23991E+07 8.2E-05  1.23607E+07 0.00010  1.04997E+07 0.00012  8.78670E+06 9.8E-05  1.08741E+07 7.1E-05  1.08766E+07 0.00013  2.14465E+07 7.1E-05  2.07803E+07 0.00010  1.50194E+07 0.00012  9.60083E+06 0.00015  1.15260E+07 0.00019  1.05595E+07 0.00021  9.02292E+06 0.00019  1.63445E+07 0.00018  3.51830E+06 0.00022  4.42340E+06 0.00028  3.99884E+06 0.00021  2.35694E+06 0.00041  4.12249E+06 0.00045  2.84983E+06 0.00040  2.49829E+06 0.00034  4.91284E+05 0.00072  4.87833E+05 0.00109  5.02834E+05 0.00051  5.19534E+05 0.00064  5.15315E+05 0.00054  5.12331E+05 0.00115  5.29177E+05 0.00101  5.01795E+05 0.00121  9.58560E+05 0.00067  1.56880E+06 0.00035  2.09254E+06 0.00043  6.42554E+06 0.00031  9.34480E+06 0.00035  1.43430E+07 0.00041  1.16522E+07 0.00053  9.20368E+06 0.00064  7.30341E+06 0.00073  8.38819E+06 0.00064  1.48531E+07 0.00059  1.81165E+07 0.00065  2.99605E+07 0.00065  3.68812E+07 0.00057  4.26438E+07 0.00053  2.21424E+07 0.00056  1.40879E+07 0.00063  9.20986E+06 0.00062  7.82054E+06 0.00058  7.44905E+06 0.00079  5.61471E+06 0.00053  3.73901E+06 0.00082  3.08670E+06 0.00104  2.87389E+06 0.00102  2.34455E+06 0.00066  1.57135E+06 0.00120  1.01911E+06 0.00127  3.02573E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01688E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56323E+21 0.00023  7.39974E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82642E-01 1.8E-05  4.31219E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22854E-03 0.00023  1.66233E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.42162E-03 0.00022  3.73558E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.93079E-04 0.00035  2.07325E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.71544E-04 0.00035  5.05188E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04691E-07 0.00011  2.07473E-06 3.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81222E-01 1.8E-05  4.27482E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44117E-02 0.00024  1.17701E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54696E-03 0.00163 -6.41343E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70379E-04 0.00729 -5.42067E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19776E-04 0.00656 -6.22351E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31750E-04 0.02620 -3.57770E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46166E-04 0.00690 -5.98956E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73188E-04 0.01672 -8.42044E-04 0.00334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81226E-01 1.8E-05  4.27482E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44128E-02 0.00024  1.17701E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54716E-03 0.00164 -6.41343E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70419E-04 0.00730 -5.42067E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19777E-04 0.00657 -6.22351E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31754E-04 0.02619 -3.57770E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46176E-04 0.00690 -5.98956E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73176E-04 0.01674 -8.42044E-04 0.00334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 4.5E-05  4.17752E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 4.5E-05  7.97921E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41668E-03 0.00024  3.73558E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86151E-03 0.00012  5.73834E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76781E-01 1.8E-05  4.44068E-03 0.00014  2.00089E-03 0.00049  4.25481E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54305E-02 0.00024 -1.01885E-03 0.00062 -2.22356E-04 0.00233  1.19924E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.72792E-03 0.00157 -1.80961E-04 0.00298 -1.43301E-04 0.00266 -6.27013E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.18198E-04 0.00620 -4.78184E-05 0.00742 -4.98205E-05 0.00731 -5.37085E-03 0.00044 ];
INF_S4                    (idx, [1:   8]) = [ -2.77143E-04 0.00800 -4.26322E-05 0.00476 -3.28173E-05 0.00589 -6.19069E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.32603E-04 0.02599 -8.52989E-07 0.27140 -5.91240E-06 0.03380 -3.57179E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.16127E-04 0.00717 -3.00392E-05 0.00483 -2.28131E-05 0.01337 -5.96675E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.44263E-04 0.01914  2.89259E-05 0.00837  1.23790E-05 0.01414 -8.54423E-04 0.00338 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76786E-01 1.8E-05  4.44068E-03 0.00014  2.00089E-03 0.00049  4.25481E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54317E-02 0.00024 -1.01885E-03 0.00062 -2.22356E-04 0.00233  1.19924E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.72812E-03 0.00157 -1.80961E-04 0.00298 -1.43301E-04 0.00266 -6.27013E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.18237E-04 0.00621 -4.78184E-05 0.00742 -4.98205E-05 0.00731 -5.37085E-03 0.00044 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77145E-04 0.00800 -4.26322E-05 0.00476 -3.28173E-05 0.00589 -6.19069E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.32607E-04 0.02597 -8.52989E-07 0.27140 -5.91240E-06 0.03380 -3.57179E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16136E-04 0.00717 -3.00392E-05 0.00483 -2.28131E-05 0.01337 -5.96675E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.44250E-04 0.01916  2.89259E-05 0.00837  1.23790E-05 0.01414 -8.54423E-04 0.00338 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21449E-01 0.00023  4.21222E-01 0.00020 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21362E-01 0.00048  4.23138E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21550E-01 0.00046  4.22836E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21435E-01 0.00021  4.17744E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00023  7.91348E-01 0.00020 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03725E+00 0.00048  7.87769E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03665E+00 0.00046  7.88332E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03702E+00 0.00021  7.97944E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59585E-03 0.00500  2.11562E-04 0.02814  1.11557E-03 0.01240  1.06352E-03 0.01272  3.00214E-03 0.00679  9.01988E-04 0.01461  3.01074E-04 0.02332 ];
LAMBDA                    (idx, [1:  14]) = [  7.45474E-01 0.01178  1.24901E-02 1.2E-05  3.18238E-02 3.8E-05  1.09441E-01 8.4E-05  3.17090E-01 2.9E-05  1.35286E+00 0.00012  8.60828E+00 0.00101 ];

