
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/900' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:46:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383004729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95790E-01  1.00335E+00  1.00202E+00  9.99851E-01  1.00261E+00  9.98389E-01  9.97360E-01  1.00063E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62664E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37336E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91609E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81764E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84583E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63705E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63692E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74844E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20826E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.12880E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16128E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.70227E+00  1.70227E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.21666E-03  8.21666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14416E+02  1.14416E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16126E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95993E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84087E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32968E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75922E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44266E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96205E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45203E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10177E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39691E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20722E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15183E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32801E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85592E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.66850E+16 0.01205  1.55347E-03 0.01201 ];
U235_FISS                 (idx, [1:   4]) = [  1.71247E+19 0.00046  9.96968E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48786E+16 0.01310  1.44806E-03 0.01301 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97533E+18 0.00073  4.15669E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69058E+18 0.00107  1.53787E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23779E+18 0.00111  1.76585E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37458E+14 0.13247  9.90353E-06 0.13254 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999877 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10163E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999877 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757047 5.76323E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4120562 4.12510E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122268 1.22692E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999877 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.94881E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39974E+19 0.00036  2.08471E+19 0.00034  3.15029E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11850E+19 0.00021  3.80347E+19 0.00019  3.15029E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16401E+19 0.00042  4.16401E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68342E+22 0.00037  1.54519E+21 0.00034  1.52890E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10920E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16959E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79834E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50317E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99612E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72367E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11954E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88074E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01790E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00541E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00525E+00 0.00038  9.98783E-01 0.00037  6.63087E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00607E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01831E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84777E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88941E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88949E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23004E-02 0.00750 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22827E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55068E-03 0.00418  2.04711E-04 0.02296  1.09241E-03 0.00909  1.05863E-03 0.01003  2.99782E-03 0.00581  8.87624E-04 0.01071  3.09483E-04 0.01775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58017E-01 0.00922  1.24899E-02 1.3E-05  3.18243E-02 3.9E-05  1.09459E-01 9.2E-05  3.17085E-01 2.7E-05  1.35272E+00 9.3E-05  8.59001E+00 0.00128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56985E-03 0.00625  2.07741E-04 0.03625  1.09439E-03 0.01408  1.06434E-03 0.01467  3.00901E-03 0.00877  8.79141E-04 0.01757  3.15230E-04 0.02896 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61911E-01 0.01458  1.24900E-02 1.4E-05  3.18226E-02 5.6E-05  1.09477E-01 0.00015  3.17087E-01 3.7E-05  1.35304E+00 9.8E-05  8.60673E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59997E-04 0.00099  4.60038E-04 0.00099  4.53920E-04 0.01060 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62395E-04 0.00086  4.62436E-04 0.00086  4.56290E-04 0.01061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61084E-03 0.00673  2.05712E-04 0.03515  1.10666E-03 0.01570  1.08315E-03 0.01614  3.01272E-03 0.00945  8.85678E-04 0.01727  3.16918E-04 0.02855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62089E-01 0.01459  1.24898E-02 2.9E-05  3.18224E-02 7.0E-05  1.09469E-01 0.00015  3.17072E-01 4.0E-05  1.35279E+00 0.00015  8.60867E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23033E-04 0.00200  4.23074E-04 0.00200  4.21865E-04 0.02635 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25242E-04 0.00197  4.25283E-04 0.00197  4.24008E-04 0.02632 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62507E-03 0.02097  2.10575E-04 0.11696  1.07144E-03 0.05517  1.09104E-03 0.04661  3.00010E-03 0.02916  9.15373E-04 0.05978  3.36539E-04 0.08908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82423E-01 0.05142  1.24906E-02 0.0E+00  3.18236E-02 1.4E-05  1.09396E-01 0.00011  3.17063E-01 0.00011  1.35219E+00 0.00063  8.60166E+00 0.00293 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65168E-03 0.01994  2.09575E-04 0.11243  1.05762E-03 0.05153  1.07574E-03 0.04476  3.04242E-03 0.02872  9.30072E-04 0.05657  3.36248E-04 0.08562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86934E-01 0.04871  1.24906E-02 0.0E+00  3.18235E-02 1.9E-05  1.09398E-01 0.00012  3.17064E-01 0.00011  1.35213E+00 0.00063  8.60440E+00 0.00266 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56607E+01 0.02097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42369E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44676E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56495E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48414E+01 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76952E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07072E-05 0.00013  3.07071E-05 0.00013  3.07241E-05 0.00135 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59052E-04 0.00057  5.59181E-04 0.00057  5.39904E-04 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66758E-01 0.00025  6.66723E-01 0.00026  6.74490E-01 0.00657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09441E+01 0.00888 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63095E+02 0.00029  1.88317E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40702E+05 0.00205  2.14955E+06 0.00068  4.81833E+06 0.00047  9.19776E+06 0.00042  1.01390E+07 0.00027  9.74600E+06 0.00022  8.70930E+06 0.00020  7.88168E+06 0.00013  8.03949E+06 0.00017  7.83967E+06 0.00010  7.86739E+06 0.00015  7.75234E+06 0.00011  7.88714E+06 0.00017  7.74523E+06 0.00017  7.72069E+06 9.2E-05  6.55632E+06 0.00016  5.48862E+06 0.00022  6.79077E+06 0.00017  6.79166E+06 0.00012  1.33942E+07 0.00012  1.29751E+07 0.00013  9.38011E+06 0.00014  5.99845E+06 0.00028  7.18775E+06 0.00018  6.60420E+06 0.00024  5.63878E+06 0.00032  1.02022E+07 0.00030  2.19489E+06 0.00041  2.75914E+06 0.00040  2.49101E+06 0.00048  1.46708E+06 0.00035  2.56269E+06 0.00046  1.76966E+06 0.00034  1.54847E+06 0.00041  3.03875E+05 0.00077  3.00945E+05 0.00093  3.10319E+05 0.00111  3.20127E+05 0.00166  3.17946E+05 0.00111  3.15330E+05 0.00077  3.25231E+05 0.00133  3.07756E+05 0.00101  5.85964E+05 0.00060  9.54715E+05 0.00059  1.26040E+06 0.00073  3.77152E+06 0.00021  5.30840E+06 0.00039  8.08824E+06 0.00051  6.64415E+06 0.00070  5.29515E+06 0.00058  4.24065E+06 0.00072  4.92846E+06 0.00077  8.77098E+06 0.00077  1.08737E+07 0.00088  1.82523E+07 0.00075  2.29493E+07 0.00079  2.69958E+07 0.00082  1.42875E+07 0.00076  9.11304E+06 0.00098  6.03225E+06 0.00100  5.12568E+06 0.00082  4.90296E+06 0.00082  3.70712E+06 0.00108  2.47877E+06 0.00074  2.05861E+06 0.00106  1.91338E+06 0.00128  1.56420E+06 0.00124  1.05780E+06 0.00143  6.82259E+05 0.00173  2.03450E+05 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01887E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52764E+21 0.00045  7.30674E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 1.6E-05  4.31361E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22718E-03 0.00046  1.68414E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.41943E-03 0.00041  3.78584E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.92249E-04 0.00037  2.10170E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.69527E-04 0.00037  5.12122E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03419E-07 0.00013  2.11603E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 1.6E-05  4.27578E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44436E-02 0.00028  1.13328E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57188E-03 0.00213 -6.62576E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82432E-04 0.00735 -5.50103E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12005E-04 0.01069 -6.24128E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28021E-04 0.03229 -3.58698E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27671E-04 0.00753 -5.88624E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66830E-04 0.02266 -8.33589E-04 0.00542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 1.6E-05  4.27578E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44447E-02 0.00028  1.13328E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57208E-03 0.00213 -6.62576E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82462E-04 0.00734 -5.50103E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11976E-04 0.01070 -6.24128E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28007E-04 0.03229 -3.58698E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27677E-04 0.00754 -5.88624E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66814E-04 0.02266 -8.33589E-04 0.00542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25864E-01 5.2E-05  4.18322E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 5.2E-05  7.96835E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41461E-03 0.00044  3.78584E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62406E-03 9.9E-05  5.47976E-03 0.00093 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.00929E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.54647E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 1.6E-05  4.20505E-03 0.00012  1.69653E-03 0.00086  4.25881E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54289E-02 0.00026 -9.85306E-04 0.00055 -1.77165E-04 0.00330  1.15100E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.73768E-03 0.00198 -1.65799E-04 0.00220 -1.24935E-04 0.00330 -6.50083E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.25834E-04 0.00726 -4.34024E-05 0.00958 -4.44764E-05 0.00763 -5.45656E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.72764E-04 0.01237 -3.92410E-05 0.00652 -2.76368E-05 0.01168 -6.21364E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.28981E-04 0.03143 -9.59857E-07 0.31500 -4.85275E-06 0.05645 -3.58212E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -4.00315E-04 0.00758 -2.73565E-05 0.01387 -1.97241E-05 0.01408 -5.86652E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.39387E-04 0.02667  2.74426E-05 0.01346  1.00261E-05 0.01719 -8.43615E-04 0.00540 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 1.6E-05  4.20505E-03 0.00012  1.69653E-03 0.00086  4.25881E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54300E-02 0.00026 -9.85306E-04 0.00055 -1.77165E-04 0.00330  1.15100E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.73788E-03 0.00199 -1.65799E-04 0.00220 -1.24935E-04 0.00330 -6.50083E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.25864E-04 0.00725 -4.34024E-05 0.00958 -4.44764E-05 0.00763 -5.45656E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72735E-04 0.01237 -3.92410E-05 0.00652 -2.76368E-05 0.01168 -6.21364E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.28967E-04 0.03144 -9.59857E-07 0.31500 -4.85275E-06 0.05645 -3.58212E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00320E-04 0.00759 -2.73565E-05 0.01387 -1.97241E-05 0.01408 -5.86652E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.39371E-04 0.02667  2.74426E-05 0.01346  1.00261E-05 0.01719 -8.43615E-04 0.00540 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21425E-01 0.00043  4.21464E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21533E-01 0.00075  4.23034E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21477E-01 0.00048  4.24304E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21266E-01 0.00046  4.17134E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03705E+00 0.00043  7.90897E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03671E+00 0.00075  7.87970E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03688E+00 0.00048  7.85610E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03756E+00 0.00046  7.99111E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56985E-03 0.00625  2.07741E-04 0.03625  1.09439E-03 0.01408  1.06434E-03 0.01467  3.00901E-03 0.00877  8.79141E-04 0.01757  3.15230E-04 0.02896 ];
LAMBDA                    (idx, [1:  14]) = [  7.61911E-01 0.01458  1.24900E-02 1.4E-05  3.18226E-02 5.6E-05  1.09477E-01 0.00015  3.17087E-01 3.7E-05  1.35304E+00 9.8E-05  8.60673E+00 0.00115 ];

