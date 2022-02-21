
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/5/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:25:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457803046 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95373E-01  1.00086E+00  1.00009E+00  1.00281E+00  9.98028E-01  1.00287E+00  9.98386E-01  1.00158E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66873E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.33127E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92410E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97123E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96875E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85282E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83764E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65403E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65391E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74442E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22613E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99978E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99978E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83455E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88913E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.78850E-01  8.78850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.93333E-03  4.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80055E+01  4.80055E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88891E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96680E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79626E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76074E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44381E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95922E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44986E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09673E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39998E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84622E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29184E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22541E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58666E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05187E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94976E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15044E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31608E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83425E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.66686E+16 0.01236  1.55188E-03 0.01234 ];
U235_FISS                 (idx, [1:   4]) = [  1.71320E+19 0.00047  9.96970E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48638E+16 0.01282  1.44670E-03 0.01275 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95984E+18 0.00068  4.16002E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70268E+18 0.00103  1.54654E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22173E+18 0.00109  1.76330E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90823E+14 0.15311  7.98865E-06 0.15326 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999560 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08337E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999560 1.00108E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5751609 5.75796E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128262 4.13277E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119689 1.20101E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999560 1.00108E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54600E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39425E+19 0.00031  2.08229E+19 0.00031  3.11961E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11301E+19 0.00018  3.80105E+19 0.00017  3.11961E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15804E+19 0.00039  4.15804E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68304E+22 0.00034  1.54864E+21 0.00031  1.52818E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99415E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16295E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86416E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50276E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00506E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73021E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11942E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88335E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01952E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00728E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00716E+00 0.00038  1.00064E+00 0.00037  6.63705E-03 0.00640 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00741E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00751E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00741E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01965E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84488E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84487E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94470E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94478E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22173E-02 0.00860 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22050E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54717E-03 0.00404  2.03420E-04 0.02193  1.07601E-03 0.01032  1.06284E-03 0.00937  3.02168E-03 0.00585  8.75812E-04 0.01097  3.07415E-04 0.02047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54440E-01 0.01035  1.24900E-02 1.3E-05  3.18265E-02 3.9E-05  1.09445E-01 8.0E-05  3.17102E-01 3.0E-05  1.35289E+00 9.4E-05  8.59839E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63782E-03 0.00648  2.12065E-04 0.03487  1.07200E-03 0.01613  1.08060E-03 0.01493  3.07509E-03 0.00963  8.93039E-04 0.01794  3.05017E-04 0.02925 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46994E-01 0.01448  1.24900E-02 1.6E-05  3.18256E-02 4.7E-05  1.09444E-01 0.00011  3.17094E-01 4.4E-05  1.35285E+00 0.00017  8.61016E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55765E-04 0.00093  4.55812E-04 0.00093  4.49097E-04 0.01030 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59017E-04 0.00085  4.59064E-04 0.00085  4.52286E-04 0.01028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58041E-03 0.00655  2.08607E-04 0.03423  1.07346E-03 0.01632  1.07139E-03 0.01585  3.02108E-03 0.00935  8.88774E-04 0.01661  3.17094E-04 0.03232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64573E-01 0.01660  1.24901E-02 1.7E-05  3.18237E-02 6.1E-05  1.09449E-01 0.00012  3.17088E-01 4.3E-05  1.35287E+00 0.00014  8.57238E+00 0.00357 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20148E-04 0.00177  4.20226E-04 0.00177  4.06942E-04 0.03067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23144E-04 0.00172  4.23223E-04 0.00173  4.09884E-04 0.03070 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45207E-03 0.02145  2.21068E-04 0.10853  1.02444E-03 0.05231  1.11032E-03 0.05000  2.92029E-03 0.02885  8.98791E-04 0.05834  2.77173E-04 0.09282 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23493E-01 0.04571  1.24897E-02 6.8E-05  3.18186E-02 0.00039  1.09520E-01 0.00071  3.17132E-01 0.00017  1.35264E+00 0.00061  8.63937E+00 0.00066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43570E-03 0.02096  2.18426E-04 0.10724  1.03339E-03 0.05024  1.10031E-03 0.04740  2.91320E-03 0.02813  8.86781E-04 0.05664  2.83600E-04 0.08988 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31693E-01 0.04394  1.24897E-02 6.8E-05  3.18189E-02 0.00037  1.09516E-01 0.00069  3.17131E-01 0.00017  1.35260E+00 0.00060  8.63897E+00 0.00090 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53474E+01 0.02132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38670E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41799E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49579E-03 0.00401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48088E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68487E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04860E-05 0.00011  3.04859E-05 0.00011  3.05083E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53763E-04 0.00057  5.53871E-04 0.00057  5.37477E-04 0.00644 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68020E-01 0.00022  6.67984E-01 0.00022  6.75389E-01 0.00605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07159E+01 0.00870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64916E+02 0.00028  1.90467E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36786E+05 0.00196  2.12903E+06 0.00091  4.77597E+06 0.00061  9.11905E+06 0.00024  1.00570E+07 0.00026  9.66283E+06 0.00021  8.63474E+06 0.00017  7.81821E+06 0.00022  7.96911E+06 0.00017  7.77157E+06 0.00014  7.79761E+06 9.0E-05  7.68260E+06 0.00025  7.81854E+06 0.00014  7.67423E+06 0.00019  7.65294E+06 0.00017  6.49970E+06 0.00016  5.44724E+06 0.00020  6.73260E+06 7.6E-05  6.73392E+06 0.00019  1.32789E+07 0.00013  1.28676E+07 0.00020  9.30354E+06 0.00019  5.94955E+06 0.00028  7.14023E+06 0.00022  6.54643E+06 0.00030  5.59710E+06 0.00021  1.01376E+07 0.00025  2.18162E+06 0.00028  2.74520E+06 0.00021  2.48224E+06 0.00042  1.46322E+06 0.00046  2.55812E+06 0.00049  1.76804E+06 0.00049  1.54989E+06 0.00054  3.04483E+05 0.00108  3.02440E+05 0.00092  3.11724E+05 0.00080  3.22333E+05 0.00119  3.20251E+05 0.00133  3.18022E+05 0.00113  3.28977E+05 0.00131  3.11308E+05 0.00102  5.95085E+05 0.00072  9.73277E+05 0.00065  1.29926E+06 0.00057  3.99579E+06 0.00046  5.81643E+06 0.00043  8.94325E+06 0.00069  7.27101E+06 0.00080  5.74314E+06 0.00091  4.55800E+06 0.00092  5.23826E+06 0.00071  9.27980E+06 0.00085  1.13184E+07 0.00085  1.87274E+07 0.00084  2.30437E+07 0.00088  2.66584E+07 0.00093  1.38411E+07 0.00088  8.80722E+06 0.00099  5.75459E+06 0.00092  4.89096E+06 0.00135  4.65961E+06 0.00094  3.50937E+06 0.00107  2.33865E+06 0.00098  1.92919E+06 0.00119  1.79968E+06 0.00137  1.46919E+06 0.00095  9.83228E+05 0.00107  6.37339E+05 0.00225  1.88094E+05 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01988E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45397E+21 0.00028  7.37662E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86248E-01 1.9E-05  4.35519E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23257E-03 0.00046  1.66609E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.42632E-03 0.00045  3.74789E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.93741E-04 0.00057  2.08180E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.73164E-04 0.00056  5.07272E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04846E-07 0.00015  2.07537E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84822E-01 1.9E-05  4.31772E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46474E-02 0.00028  1.19016E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56192E-03 0.00216 -6.47431E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78638E-04 0.00542 -5.48514E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16890E-04 0.01433 -6.29969E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31231E-04 0.03677 -3.62271E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54246E-04 0.00759 -6.05659E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83876E-04 0.01876 -8.42690E-04 0.00401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84827E-01 1.9E-05  4.31772E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46485E-02 0.00028  1.19016E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56207E-03 0.00216 -6.47431E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78626E-04 0.00544 -5.48514E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16906E-04 0.01431 -6.29969E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31209E-04 0.03674 -3.62271E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54243E-04 0.00759 -6.05659E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83908E-04 0.01875 -8.42690E-04 0.00401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28936E-01 6.2E-05  4.21903E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01337E+00 6.2E-05  7.90070E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42155E-03 0.00044  3.74789E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92368E-03 0.00016  5.76170E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80324E-01 1.8E-05  4.49789E-03 0.00027  2.01451E-03 0.00073  4.29757E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56797E-02 0.00026 -1.03231E-03 0.00086 -2.24225E-04 0.00363  1.21258E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.74542E-03 0.00210 -1.83507E-04 0.00247 -1.45192E-04 0.00294 -6.32912E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.26879E-04 0.00523 -4.82405E-05 0.01133 -4.99407E-05 0.00994 -5.43520E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.73738E-04 0.01581 -4.31520E-05 0.00821 -3.18993E-05 0.00872 -6.26779E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.32317E-04 0.03781 -1.08591E-06 0.47117 -5.86484E-06 0.04533 -3.61685E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -4.23838E-04 0.00796 -3.04080E-05 0.00988 -2.33275E-05 0.01162 -6.03327E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.54536E-04 0.02287  2.93401E-05 0.01514  1.21847E-05 0.01715 -8.54875E-04 0.00400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80329E-01 1.8E-05  4.49789E-03 0.00027  2.01451E-03 0.00073  4.29757E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56808E-02 0.00026 -1.03231E-03 0.00086 -2.24225E-04 0.00363  1.21258E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.74558E-03 0.00210 -1.83507E-04 0.00247 -1.45192E-04 0.00294 -6.32912E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.26867E-04 0.00525 -4.82405E-05 0.01133 -4.99407E-05 0.00994 -5.43520E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73754E-04 0.01579 -4.31520E-05 0.00821 -3.18993E-05 0.00872 -6.26779E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.32295E-04 0.03778 -1.08591E-06 0.47117 -5.86484E-06 0.04533 -3.61685E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23835E-04 0.00796 -3.04080E-05 0.00988 -2.33275E-05 0.01162 -6.03327E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.54568E-04 0.02286  2.93401E-05 0.01514  1.21847E-05 0.01715 -8.54875E-04 0.00400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24574E-01 0.00026  4.24815E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24678E-01 0.00022  4.27205E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24658E-01 0.00043  4.26497E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24388E-01 0.00059  4.20817E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02699E+00 0.00026  7.84658E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02666E+00 0.00022  7.80274E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02672E+00 0.00043  7.81566E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02758E+00 0.00059  7.92135E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63782E-03 0.00648  2.12065E-04 0.03487  1.07200E-03 0.01613  1.08060E-03 0.01493  3.07509E-03 0.00963  8.93039E-04 0.01794  3.05017E-04 0.02925 ];
LAMBDA                    (idx, [1:  14]) = [  7.46994E-01 0.01448  1.24900E-02 1.6E-05  3.18256E-02 4.7E-05  1.09444E-01 0.00011  3.17094E-01 4.4E-05  1.35285E+00 0.00017  8.61016E+00 0.00122 ];

