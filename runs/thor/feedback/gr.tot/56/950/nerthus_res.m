
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/56/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 23:00:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:05:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059256504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02230E+00  9.88684E-01  9.95973E-01  9.91901E-01  1.00165E+00  1.02333E+00  9.85562E-01  9.90600E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65705E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34295E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91623E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97147E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96899E-01 6.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83163E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84726E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64373E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64361E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74838E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22783E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09180E+01 ;
RUNNING_TIME              (idx, 1)        =  4.45210E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.83217E-01  6.83217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40000E-03  3.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76547E+00  3.76547E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45207E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94459 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98738E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45024E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33156E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81960E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75942E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44279E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96480E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45394E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10949E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39169E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85088E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29693E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23430E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59024E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05388E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95231E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48230E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21860E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15352E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17068E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88708E-01 0.00265 ];
TH232_FISS                (idx, [1:   4]) = [  2.64709E+16 0.04811  1.54055E-03 0.04796 ];
U235_FISS                 (idx, [1:   4]) = [  1.71219E+19 0.00133  9.96987E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47942E+16 0.04537  1.44219E-03 0.04521 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00145E+19 0.00273  4.15898E-01 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70186E+18 0.00384  1.53770E-01 0.00397 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27060E+18 0.00386  1.77350E-01 0.00308 ];
XE135_CAPT                (idx, [1:   4]) = [  5.74931E+14 0.28188  2.37729E-05 0.28184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800262 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.35212E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800262 8.00935E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461488 4.61845E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329169 3.29444E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9605 9.64673E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800262 8.00935E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40629E+19 0.00113  2.09097E+19 0.00114  3.15319E+18 0.00418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12505E+19 0.00066  3.80973E+19 0.00063  3.15319E+18 0.00418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17068E+19 0.00147  4.17068E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69457E+22 0.00128  1.55389E+21 0.00104  1.53918E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03128E+17 0.01449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17537E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84254E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50456E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99390E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71002E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11891E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88315E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01592E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00367E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00329E+00 0.00136  9.97108E-01 0.00128  6.56086E-03 0.02499 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00446E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00460E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00446E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01672E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84541E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84444E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93555E-07 0.00404 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95321E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17551E-02 0.02863 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22951E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60942E-03 0.01481  2.14194E-04 0.08196  1.16493E-03 0.03468  1.04373E-03 0.03284  3.07837E-03 0.02221  8.18230E-04 0.03963  2.89968E-04 0.07461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09139E-01 0.03880  1.12415E-02 0.03750  3.18367E-02 0.00019  1.09446E-01 0.00024  3.17105E-01 0.00010  1.35333E+00 0.00021  7.81188E+00 0.03528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65406E-03 0.02260  2.11523E-04 0.14254  1.23323E-03 0.05160  1.04645E-03 0.05656  3.08422E-03 0.03182  8.12331E-04 0.06335  2.66312E-04 0.10643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.70365E-01 0.05090  1.24906E-02 0.0E+00  3.18401E-02 0.00027  1.09401E-01 0.00016  3.17094E-01 0.00013  1.35353E+00 0.00017  8.61567E+00 0.00364 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57169E-04 0.00344  4.57172E-04 0.00344  4.63352E-04 0.03194 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58612E-04 0.00320  4.58615E-04 0.00320  4.64900E-04 0.03195 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57968E-03 0.02476  1.94408E-04 0.11755  1.19170E-03 0.05635  1.03919E-03 0.05389  3.02562E-03 0.03370  8.15911E-04 0.06037  3.12852E-04 0.10989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39907E-01 0.05685  1.24906E-02 0.0E+00  3.18509E-02 0.00055  1.09408E-01 0.00017  3.17104E-01 0.00015  1.35369E+00 0.00013  8.66079E+00 0.00282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25860E-04 0.00769  4.25839E-04 0.00770  4.40244E-04 0.08813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27183E-04 0.00750  4.27162E-04 0.00752  4.41353E-04 0.08752 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58004E-03 0.07284  7.80773E-05 0.44109  1.33096E-03 0.17427  1.07923E-03 0.16168  3.27464E-03 0.09240  6.73322E-04 0.18892  1.43806E-04 0.36374 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.32142E-01 0.15202  1.24906E-02 5.7E-09  3.18589E-02 0.00110  1.09375E-01 0.0E+00  3.17007E-01 3.9E-05  1.35291E+00 0.00079  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65759E-03 0.07352  8.46988E-05 0.45113  1.39031E-03 0.17127  1.11431E-03 0.15970  3.22955E-03 0.09715  6.78772E-04 0.19725  1.59949E-04 0.36239 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.44539E-01 0.14750  1.24906E-02 5.7E-09  3.18569E-02 0.00103  1.09375E-01 2.7E-09  3.17002E-01 2.8E-05  1.35291E+00 0.00079  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54262E+01 0.07138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41939E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43322E-04 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76152E-03 0.01869 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53110E+01 0.01915 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62616E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07603E-05 0.00045  3.07617E-05 0.00045  3.05726E-05 0.00473 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54086E-04 0.00200  5.54189E-04 0.00201  5.41375E-04 0.02391 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65971E-01 0.00094  6.65906E-01 0.00093  6.89045E-01 0.02421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07826E+01 0.03129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63892E+02 0.00109  1.89679E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90318E+04 0.00382  4.30771E+05 0.00215  9.62012E+05 0.00098  1.84002E+06 0.00086  2.02969E+06 0.00082  1.94911E+06 0.00084  1.74330E+06 0.00023  1.57928E+06 0.00047  1.60772E+06 0.00039  1.56909E+06 0.00060  1.57341E+06 0.00047  1.55018E+06 0.00059  1.57970E+06 0.00080  1.54783E+06 0.00079  1.54566E+06 0.00098  1.31281E+06 0.00085  1.09847E+06 0.00062  1.35869E+06 0.00068  1.36027E+06 0.00081  2.68098E+06 0.00084  2.59683E+06 0.00110  1.87801E+06 0.00088  1.19950E+06 0.00087  1.43998E+06 0.00100  1.31819E+06 0.00101  1.12804E+06 0.00075  2.04203E+06 0.00048  4.39313E+05 0.00096  5.53559E+05 0.00090  4.99801E+05 0.00139  2.94841E+05 0.00176  5.14331E+05 0.00070  3.55405E+05 0.00137  3.11773E+05 0.00229  6.07606E+04 0.00340  6.07079E+04 0.00256  6.28293E+04 0.00355  6.49327E+04 0.00364  6.44137E+04 0.00314  6.39790E+04 0.00191  6.56191E+04 0.00193  6.24929E+04 0.00319  1.20138E+05 0.00244  1.96452E+05 0.00158  2.61756E+05 0.00183  8.01775E+05 0.00293  1.16685E+06 0.00198  1.79039E+06 0.00139  1.45426E+06 0.00161  1.14750E+06 0.00263  9.10085E+05 0.00210  1.04643E+06 0.00195  1.84995E+06 0.00236  2.25758E+06 0.00340  3.73836E+06 0.00287  4.59656E+06 0.00336  5.32001E+06 0.00251  2.75939E+06 0.00364  1.75222E+06 0.00303  1.14746E+06 0.00303  9.73891E+05 0.00358  9.27476E+05 0.00258  6.99409E+05 0.00504  4.66898E+05 0.00562  3.85505E+05 0.00283  3.57840E+05 0.00191  2.92493E+05 0.00645  1.94801E+05 0.00769  1.27728E+05 0.00452  3.75446E+04 0.00493 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01727E+00 0.00218 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56447E+21 0.00164  7.38230E+21 0.00424 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 5.3E-05  4.31194E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22895E-03 0.00053  1.66757E-03 0.00322 ];
INF_ABS                   (idx, [1:   4]) = [  1.42130E-03 0.00060  3.74707E-03 0.00378 ];
INF_FISS                  (idx, [1:   4]) = [  1.92346E-04 0.00208  2.07950E-03 0.00427 ];
INF_NSF                   (idx, [1:   4]) = [  4.69765E-04 0.00208  5.06711E-03 0.00427 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 7.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04624E-07 0.00047  2.07442E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81222E-01 5.3E-05  4.27451E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44025E-02 0.00112  1.17684E-02 0.00325 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55643E-03 0.00629 -6.38498E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61666E-04 0.04203 -5.39378E-03 0.00545 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07223E-04 0.02869 -6.21704E-03 0.00251 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09401E-04 0.15152 -3.56098E-03 0.00292 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65807E-04 0.01184 -6.00801E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94722E-04 0.10849 -8.43714E-04 0.01419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81227E-01 5.4E-05  4.27451E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44038E-02 0.00112  1.17684E-02 0.00325 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55670E-03 0.00627 -6.38498E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61738E-04 0.04208 -5.39378E-03 0.00545 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07148E-04 0.02854 -6.21704E-03 0.00251 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09478E-04 0.15121 -3.56098E-03 0.00292 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65762E-04 0.01192 -6.00801E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94815E-04 0.10871 -8.43714E-04 0.01419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25835E-01 0.00012  4.17729E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 0.00012  7.97965E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41620E-03 0.00063  3.74707E-03 0.00378 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86007E-03 0.00095  5.74616E-03 0.00195 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76784E-01 4.2E-05  4.43802E-03 0.00134  2.00264E-03 0.00211  4.25448E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54225E-02 0.00100 -1.02006E-03 0.00190 -2.20996E-04 0.00634  1.19894E-02 0.00323 ];
INF_S2                    (idx, [1:   8]) = [  2.73564E-03 0.00504 -1.79202E-04 0.01956 -1.46131E-04 0.01138 -6.23885E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.08178E-04 0.03831 -4.65122E-05 0.05849 -4.79952E-05 0.01546 -5.34579E-03 0.00560 ];
INF_S4                    (idx, [1:   8]) = [ -2.62772E-04 0.02937 -4.44510E-05 0.03355 -3.20430E-05 0.04237 -6.18499E-03 0.00234 ];
INF_S5                    (idx, [1:   8]) = [  1.12670E-04 0.15047 -3.26851E-06 0.23450 -6.58520E-06 0.20154 -3.55440E-03 0.00262 ];
INF_S6                    (idx, [1:   8]) = [ -4.38325E-04 0.01024 -2.74819E-05 0.04230 -2.24619E-05 0.02626 -5.98555E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  1.64954E-04 0.13034  2.97682E-05 0.03353  1.27418E-05 0.10372 -8.56455E-04 0.01350 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76789E-01 4.3E-05  4.43802E-03 0.00134  2.00264E-03 0.00211  4.25448E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54239E-02 0.00100 -1.02006E-03 0.00190 -2.20996E-04 0.00634  1.19894E-02 0.00323 ];
INF_SP2                   (idx, [1:   8]) = [  2.73590E-03 0.00503 -1.79202E-04 0.01956 -1.46131E-04 0.01138 -6.23885E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.08250E-04 0.03835 -4.65122E-05 0.05849 -4.79952E-05 0.01546 -5.34579E-03 0.00560 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62697E-04 0.02920 -4.44510E-05 0.03355 -3.20430E-05 0.04237 -6.18499E-03 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [  1.12747E-04 0.15016 -3.26851E-06 0.23450 -6.58520E-06 0.20154 -3.55440E-03 0.00262 ];
INF_SP6                   (idx, [1:   8]) = [ -4.38280E-04 0.01033 -2.74819E-05 0.04230 -2.24619E-05 0.02626 -5.98555E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  1.65047E-04 0.13060  2.97682E-05 0.03353  1.27418E-05 0.10372 -8.56455E-04 0.01350 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21818E-01 0.00044  4.19946E-01 0.00169 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21290E-01 0.00197  4.23237E-01 0.00737 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21416E-01 0.00132  4.22590E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22759E-01 0.00161  4.14200E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03578E+00 0.00044  7.93760E-01 0.00169 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03750E+00 0.00197  7.87711E-01 0.00747 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03708E+00 0.00132  7.88797E-01 0.00204 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03277E+00 0.00161  8.04772E-01 0.00192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65406E-03 0.02260  2.11523E-04 0.14254  1.23323E-03 0.05160  1.04645E-03 0.05656  3.08422E-03 0.03182  8.12331E-04 0.06335  2.66312E-04 0.10643 ];
LAMBDA                    (idx, [1:  14]) = [  6.70365E-01 0.05090  1.24906E-02 0.0E+00  3.18401E-02 0.00027  1.09401E-01 0.00016  3.17094E-01 0.00013  1.35353E+00 0.00017  8.61567E+00 0.00364 ];

