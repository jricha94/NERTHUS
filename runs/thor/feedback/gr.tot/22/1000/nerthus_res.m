
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/22/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:51:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:27:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645429900690 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94850E-01  9.99008E-01  1.00084E+00  1.00075E+00  1.00610E+00  9.97194E-01  9.99921E-01  1.00133E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68721E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31279E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91526E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97890E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97706E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85484E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84229E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65690E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65677E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74863E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24055E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.52698E+02 ;
RUNNING_TIME              (idx, 1)        =  9.54743E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.95583E-01  9.95583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.55000E-03  6.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.44721E+01  9.44721E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.54741E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88378 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95482E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88612E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33432E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82054E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76806E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44904E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67712E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96348E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45739E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10263E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40250E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85323E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29949E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23876E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59196E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05426E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95404E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20214E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15659E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35443E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87192E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.67618E+16 0.01234  1.55632E-03 0.01230 ];
U235_FISS                 (idx, [1:   4]) = [  1.71411E+19 0.00042  9.96908E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.59064E+16 0.01262  1.50660E-03 0.01258 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00066E+19 0.00077  4.15181E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70980E+18 0.00099  1.53925E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26495E+18 0.00111  1.76955E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  1.92308E+14 0.14029  7.98266E-06 0.14026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000616 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11622E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000616 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763860 5.76975E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112017 4.11624E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124739 1.25170E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000616 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.28408E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41035E+19 0.00034  2.09390E+19 0.00034  3.16451E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12912E+19 0.00020  3.81267E+19 0.00019  3.16451E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17721E+19 0.00039  4.17721E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71192E+22 0.00037  1.57092E+21 0.00031  1.55483E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22886E+17 0.00482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18141E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91338E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50286E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99369E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70137E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12168E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87868E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99611E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01598E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00326E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00324E+00 0.00038  9.96690E-01 0.00037  6.57367E-03 0.00587 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00289E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01569E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84066E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84065E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02860E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02859E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24773E-02 0.00806 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23596E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50592E-03 0.00411  2.02391E-04 0.02177  1.09300E-03 0.00992  1.04572E-03 0.00970  2.99142E-03 0.00624  8.58968E-04 0.01043  3.14417E-04 0.01878 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62169E-01 0.00965  1.24903E-02 8.9E-06  3.18246E-02 3.9E-05  1.09459E-01 8.2E-05  3.17108E-01 3.0E-05  1.35268E+00 9.6E-05  8.58574E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55242E-03 0.00626  1.90728E-04 0.03265  1.10227E-03 0.01498  1.06488E-03 0.01431  3.00017E-03 0.00916  8.77446E-04 0.01703  3.16928E-04 0.02859 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64246E-01 0.01517  1.24903E-02 1.0E-05  3.18235E-02 5.5E-05  1.09449E-01 0.00012  3.17101E-01 4.3E-05  1.35244E+00 0.00018  8.57970E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57345E-04 0.00093  4.57402E-04 0.00093  4.49221E-04 0.00989 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58814E-04 0.00083  4.58872E-04 0.00083  4.50645E-04 0.00987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55465E-03 0.00589  1.93608E-04 0.03632  1.11934E-03 0.01466  1.05068E-03 0.01603  3.00104E-03 0.00923  8.78899E-04 0.01761  3.11073E-04 0.02880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56228E-01 0.01491  1.24904E-02 1.1E-05  3.18241E-02 6.5E-05  1.09459E-01 0.00014  3.17118E-01 4.8E-05  1.35283E+00 0.00015  8.57820E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21678E-04 0.00215  4.21845E-04 0.00216  3.97297E-04 0.02298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23037E-04 0.00213  4.23204E-04 0.00214  3.98598E-04 0.02300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75017E-03 0.01962  2.27303E-04 0.11916  1.20131E-03 0.04798  1.22363E-03 0.05007  2.90677E-03 0.03097  8.79242E-04 0.05435  3.11921E-04 0.09332 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34069E-01 0.05053  1.24906E-02 0.0E+00  3.18219E-02 0.00019  1.09415E-01 0.00022  3.17184E-01 0.00017  1.35295E+00 0.00034  8.63495E+00 0.00234 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70185E-03 0.01904  2.20979E-04 0.11784  1.20539E-03 0.04635  1.19802E-03 0.04860  2.90554E-03 0.02974  8.75433E-04 0.05308  2.96487E-04 0.09484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24588E-01 0.05005  1.24906E-02 0.0E+00  3.18203E-02 0.00023  1.09411E-01 0.00021  3.17184E-01 0.00016  1.35298E+00 0.00031  8.63504E+00 0.00233 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60017E+01 0.01951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40513E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41929E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61154E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50089E+01 0.00365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52894E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08604E-05 0.00013  3.08605E-05 0.00013  3.08424E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53365E-04 0.00059  5.53458E-04 0.00059  5.39205E-04 0.00639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65465E-01 0.00024  6.65443E-01 0.00025  6.71157E-01 0.00645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07751E+01 0.00818 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65327E+02 0.00031  1.91361E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41757E+05 0.00285  2.14969E+06 0.00069  4.81572E+06 0.00054  9.20321E+06 0.00023  1.01490E+07 0.00022  9.75307E+06 0.00020  8.71257E+06 0.00017  7.88852E+06 9.3E-05  8.04139E+06 0.00018  7.84469E+06 0.00017  7.87403E+06 0.00011  7.75855E+06 0.00015  7.89594E+06 0.00013  7.75014E+06 0.00010  7.72576E+06 0.00015  6.56290E+06 0.00023  5.49211E+06 0.00018  6.79773E+06 0.00026  6.79844E+06 0.00021  1.34047E+07 0.00022  1.29872E+07 0.00026  9.38718E+06 0.00031  6.00170E+06 0.00016  7.21699E+06 0.00019  6.59191E+06 0.00024  5.64075E+06 0.00033  1.02269E+07 0.00026  2.20243E+06 0.00044  2.77009E+06 0.00037  2.50706E+06 0.00034  1.47931E+06 0.00052  2.58903E+06 0.00051  1.79356E+06 0.00057  1.57698E+06 0.00051  3.10780E+05 0.00088  3.08284E+05 0.00097  3.18297E+05 0.00094  3.30061E+05 0.00117  3.27494E+05 0.00076  3.25828E+05 0.00096  3.37835E+05 0.00082  3.20475E+05 0.00083  6.14937E+05 0.00065  1.01293E+06 0.00072  1.36792E+06 0.00070  4.31681E+06 0.00052  6.46343E+06 0.00062  9.93136E+06 0.00084  7.96551E+06 0.00095  6.22395E+06 0.00101  4.90093E+06 0.00099  5.56099E+06 0.00086  9.80205E+06 0.00115  1.17716E+07 0.00119  1.91661E+07 0.00116  2.31896E+07 0.00124  2.62799E+07 0.00133  1.34494E+07 0.00137  8.46474E+06 0.00131  5.52352E+06 0.00143  4.67280E+06 0.00141  4.42884E+06 0.00127  3.32875E+06 0.00146  2.20108E+06 0.00139  1.81848E+06 0.00117  1.70219E+06 0.00128  1.37245E+06 0.00152  9.12941E+05 0.00172  5.98310E+05 0.00187  1.75586E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01550E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60436E+21 0.00024  7.51500E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82537E-01 1.7E-05  4.31061E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22799E-03 0.00053  1.63804E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.42183E-03 0.00050  3.67752E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.93834E-04 0.00053  2.03948E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.73389E-04 0.00053  4.96961E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06249E-07 0.00017  2.03497E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81116E-01 1.8E-05  4.27382E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44029E-02 0.00037  1.21641E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54439E-03 0.00187 -6.17040E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70097E-04 0.01140 -5.28044E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31101E-04 0.01808 -6.22862E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33571E-04 0.02453 -3.52619E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66273E-04 0.01110 -6.11085E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88963E-04 0.02335 -8.00891E-04 0.00420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81121E-01 1.8E-05  4.27382E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44041E-02 0.00037  1.21641E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54459E-03 0.00188 -6.17040E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70105E-04 0.01142 -5.28044E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31096E-04 0.01809 -6.22862E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33561E-04 0.02454 -3.52619E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66283E-04 0.01111 -6.11085E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88984E-04 0.02332 -8.00891E-04 0.00420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25833E-01 4.7E-05  4.17227E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 4.7E-05  7.98925E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41697E-03 0.00051  3.67752E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15418E-03 0.00023  6.04706E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76383E-01 1.8E-05  4.73268E-03 0.00034  2.36803E-03 0.00092  4.25014E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54643E-02 0.00035 -1.06135E-03 0.00075 -2.76370E-04 0.00177  1.24405E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.74309E-03 0.00183 -1.98696E-04 0.00399 -1.66069E-04 0.00161 -6.00433E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.24141E-04 0.01070 -5.40431E-05 0.00875 -5.64786E-05 0.00590 -5.22396E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.84485E-04 0.02056 -4.66154E-05 0.00970 -3.73714E-05 0.01297 -6.19125E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.35445E-04 0.02360 -1.87390E-06 0.24888 -7.09004E-06 0.04610 -3.51910E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -4.33523E-04 0.01198 -3.27505E-05 0.00891 -2.67089E-05 0.00912 -6.08415E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.57651E-04 0.02779  3.13113E-05 0.00583  1.45471E-05 0.01476 -8.15438E-04 0.00410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76388E-01 1.8E-05  4.73268E-03 0.00034  2.36803E-03 0.00092  4.25014E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54654E-02 0.00035 -1.06135E-03 0.00075 -2.76370E-04 0.00177  1.24405E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.74328E-03 0.00183 -1.98696E-04 0.00399 -1.66069E-04 0.00161 -6.00433E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.24148E-04 0.01072 -5.40431E-05 0.00875 -5.64786E-05 0.00590 -5.22396E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84481E-04 0.02057 -4.66154E-05 0.00970 -3.73714E-05 0.01297 -6.19125E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.35435E-04 0.02361 -1.87390E-06 0.24888 -7.09004E-06 0.04610 -3.51910E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33532E-04 0.01199 -3.27505E-05 0.00891 -2.67089E-05 0.00912 -6.08415E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.57673E-04 0.02776  3.13113E-05 0.00583  1.45471E-05 0.01476 -8.15438E-04 0.00410 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21515E-01 0.00034  4.19918E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21707E-01 0.00052  4.21513E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21455E-01 0.00064  4.22602E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21386E-01 0.00050  4.15718E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00034  7.93810E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03614E+00 0.00052  7.90806E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03696E+00 0.00064  7.88789E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03718E+00 0.00050  8.01834E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55242E-03 0.00626  1.90728E-04 0.03265  1.10227E-03 0.01498  1.06488E-03 0.01431  3.00017E-03 0.00916  8.77446E-04 0.01703  3.16928E-04 0.02859 ];
LAMBDA                    (idx, [1:  14]) = [  7.64246E-01 0.01517  1.24903E-02 1.0E-05  3.18235E-02 5.5E-05  1.09449E-01 0.00012  3.17101E-01 4.3E-05  1.35244E+00 0.00018  8.57970E+00 0.00161 ];

