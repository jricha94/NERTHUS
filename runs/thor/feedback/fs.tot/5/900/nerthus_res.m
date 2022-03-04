
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:54:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:27:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646027670714 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97447E-01  1.00162E+00  9.99207E-01  1.00374E+00  9.96575E-01  9.99368E-01  1.00066E+00  1.00138E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63475E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36525E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91606E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82091E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84558E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63954E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63942E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74879E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21325E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.35363E+02 ;
RUNNING_TIME              (idx, 1)        =  9.32842E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01138E+00  1.01138E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51167E-02  1.51167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.22559E+01  9.22559E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.32823E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95675E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87927E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.89909E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61960E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.49409E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52991E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08348E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.98160E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33048E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09499E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.33754E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.08635E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.51530E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23009E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89639E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58592E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.44318E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.70070E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.43089E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.83675E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.70146E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.33564E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49585E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24322E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.20780E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40564E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.36555E-04  7.83198E+22  3.31007E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92636E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.71726E+16 0.01263  1.58066E-03 0.01255 ];
U233_FISS                 (idx, [1:   4]) = [  6.12558E+15 0.02607  3.56411E-04 0.02606 ];
U235_FISS                 (idx, [1:   4]) = [  1.70764E+19 0.00046  9.93509E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49914E+16 0.01272  1.45402E-03 0.01270 ];
PU239_FISS                (idx, [1:   4]) = [  5.25753E+16 0.00933  3.05837E-03 0.00923 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00751E+19 0.00067  4.13335E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  7.78068E+14 0.07663  3.19142E-05 0.07664 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67816E+18 0.00101  1.50900E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30595E+18 0.00109  1.76650E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  3.13685E+16 0.01279  1.28695E-03 0.01282 ];
PU240_CAPT                (idx, [1:   4]) = [  3.86963E+14 0.10780  1.58734E-05 0.10776 ];
XE135_CAPT                (idx, [1:   4]) = [  4.41611E+15 0.02985  1.81177E-04 0.02984 ];
SM149_CAPT                (idx, [1:   4]) = [  6.72926E+16 0.00783  2.76100E-03 0.00787 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000605 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10791E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000605 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5793857 5.79971E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4085439 4.08966E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121309 1.21711E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000605 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19108E+19 4.3E-07  4.19108E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71863E+19 2.1E-08  1.71863E+19 2.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43859E+19 0.00033  2.12028E+19 0.00032  3.18309E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15721E+19 0.00019  3.83891E+19 0.00017  3.18309E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20282E+19 0.00039  4.20282E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70157E+22 0.00036  1.56196E+21 0.00030  1.54537E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11571E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20837E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87209E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28165E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28165E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49192E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99513E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72526E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11864E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88172E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00960E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97315E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43862E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02285E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97262E-01 0.00038  9.90716E-01 0.00036  6.59935E-03 0.00568 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97008E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97237E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97008E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00929E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84808E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84795E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88362E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88572E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23236E-02 0.00738 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23658E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57331E-03 0.00372  2.17482E-04 0.02269  1.09867E-03 0.00887  1.04353E-03 0.00937  3.02996E-03 0.00582  8.75268E-04 0.01100  3.08395E-04 0.01914 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52560E-01 0.00987  1.24901E-02 1.1E-05  3.18213E-02 4.5E-05  1.09445E-01 8.1E-05  3.17100E-01 2.8E-05  1.35297E+00 9.1E-05  8.59355E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59782E-03 0.00626  2.21100E-04 0.03584  1.11719E-03 0.01440  1.02765E-03 0.01388  3.03991E-03 0.00964  8.82217E-04 0.01801  3.09755E-04 0.02966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53655E-01 0.01533  1.24903E-02 9.6E-06  3.18237E-02 7.3E-05  1.09443E-01 0.00011  3.17086E-01 3.8E-05  1.35298E+00 0.00013  8.59260E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65967E-04 0.00088  4.66031E-04 0.00087  4.56858E-04 0.00963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64679E-04 0.00080  4.64743E-04 0.00080  4.55557E-04 0.00958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60764E-03 0.00566  2.20465E-04 0.03282  1.10246E-03 0.01365  1.04113E-03 0.01425  3.06314E-03 0.00893  8.69629E-04 0.01722  3.10829E-04 0.02988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52290E-01 0.01547  1.24900E-02 1.9E-05  3.18229E-02 6.2E-05  1.09434E-01 0.00013  3.17082E-01 4.2E-05  1.35274E+00 0.00018  8.58898E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28060E-04 0.00196  4.28092E-04 0.00198  4.28827E-04 0.02885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26875E-04 0.00192  4.26906E-04 0.00193  4.27721E-04 0.02894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79611E-03 0.01830  2.49589E-04 0.10921  1.10734E-03 0.04977  1.00957E-03 0.04657  3.13297E-03 0.02946  9.53681E-04 0.05510  3.42960E-04 0.08642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94412E-01 0.04711  1.24898E-02 6.4E-05  3.18312E-02 0.00014  1.09378E-01 0.00010  3.17112E-01 0.00018  1.35270E+00 0.00050  8.56215E+00 0.00614 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80570E-03 0.01792  2.51537E-04 0.10766  1.09989E-03 0.04797  1.00766E-03 0.04685  3.15357E-03 0.02825  9.43109E-04 0.05404  3.49928E-04 0.08293 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96997E-01 0.04587  1.24898E-02 6.4E-05  3.18309E-02 0.00013  1.09383E-01 0.00013  3.17125E-01 0.00019  1.35272E+00 0.00045  8.55892E+00 0.00638 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58670E+01 0.01811 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47640E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46402E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67330E-03 0.00311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49082E+01 0.00311 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78415E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07129E-05 0.00011  3.07131E-05 0.00011  3.06808E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60597E-04 0.00057  5.60664E-04 0.00058  5.50304E-04 0.00609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66959E-01 0.00022  6.66976E-01 0.00022  6.66123E-01 0.00593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08297E+01 0.00941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63343E+02 0.00029  1.88679E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42687E+05 0.00179  2.15032E+06 0.00068  4.81396E+06 0.00048  9.19902E+06 0.00028  1.01368E+07 0.00021  9.74570E+06 0.00016  8.70738E+06 0.00028  7.88453E+06 0.00023  8.03687E+06 8.2E-05  7.83979E+06 0.00015  7.86715E+06 0.00012  7.75213E+06 0.00015  7.88837E+06 0.00015  7.74335E+06 0.00013  7.72151E+06 0.00025  6.55884E+06 0.00015  5.48785E+06 8.5E-05  6.79200E+06 0.00014  6.79566E+06 0.00020  1.34004E+07 0.00013  1.29832E+07 0.00020  9.38606E+06 0.00025  5.99919E+06 0.00019  7.18917E+06 0.00020  6.60987E+06 0.00021  5.64210E+06 0.00028  1.02092E+07 0.00025  2.19578E+06 0.00036  2.76130E+06 0.00034  2.49137E+06 0.00041  1.46726E+06 0.00057  2.56400E+06 0.00037  1.76967E+06 0.00058  1.54951E+06 0.00050  3.03857E+05 0.00064  3.01436E+05 0.00124  3.10610E+05 0.00097  3.20420E+05 0.00078  3.17888E+05 0.00095  3.14718E+05 0.00127  3.25686E+05 0.00069  3.07662E+05 0.00097  5.86179E+05 0.00063  9.54787E+05 0.00052  1.26150E+06 0.00049  3.77484E+06 0.00028  5.31910E+06 0.00059  8.11413E+06 0.00072  6.66752E+06 0.00072  5.31032E+06 0.00071  4.25129E+06 0.00087  4.94289E+06 0.00089  8.79453E+06 0.00075  1.09069E+07 0.00080  1.82980E+07 0.00074  2.30168E+07 0.00080  2.70809E+07 0.00094  1.43338E+07 0.00109  9.14886E+06 0.00097  6.05326E+06 0.00095  5.14207E+06 0.00133  4.91405E+06 0.00113  3.71891E+06 0.00144  2.48819E+06 0.00109  2.06780E+06 0.00056  1.91590E+06 0.00125  1.57258E+06 0.00117  1.06036E+06 0.00142  6.83780E+05 0.00138  2.04245E+05 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00978E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61864E+21 0.00039  7.39721E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 2.2E-05  4.31330E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23084E-03 0.00041  1.69621E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.42032E-03 0.00040  3.77325E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.89479E-04 0.00046  2.07704E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.62856E-04 0.00046  5.06409E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44279E+00 4.5E-06  2.43813E+00 2.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 1.1E-07  2.02288E+02 3.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03449E-07 0.00015  2.11617E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 2.3E-05  4.27557E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44325E-02 0.00032  1.13537E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55112E-03 0.00178 -6.62589E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85086E-04 0.00537 -5.49703E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11704E-04 0.01198 -6.24270E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31720E-04 0.03195 -3.58447E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38029E-04 0.00975 -5.88264E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65501E-04 0.01846 -8.28923E-04 0.00413 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 2.3E-05  4.27557E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44336E-02 0.00032  1.13537E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55132E-03 0.00178 -6.62589E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85124E-04 0.00537 -5.49703E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11690E-04 0.01200 -6.24270E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31720E-04 0.03190 -3.58447E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38015E-04 0.00976 -5.88264E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65510E-04 0.01843 -8.28923E-04 0.00413 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 4.6E-05  4.18273E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 4.6E-05  7.96928E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41547E-03 0.00039  3.77325E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62415E-03 0.00015  5.46627E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 2.3E-05  4.20613E-03 0.00023  1.69278E-03 0.00091  4.25864E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54185E-02 0.00029 -9.86031E-04 0.00089 -1.76619E-04 0.00290  1.15303E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.71735E-03 0.00168 -1.66232E-04 0.00344 -1.25108E-04 0.00426 -6.50078E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.28785E-04 0.00503 -4.36995E-05 0.00786 -4.39878E-05 0.00816 -5.45304E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.72826E-04 0.01453 -3.88779E-05 0.01135 -2.79278E-05 0.01009 -6.21477E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.31959E-04 0.03150 -2.38622E-07 1.00000 -4.86578E-06 0.03404 -3.57960E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.10462E-04 0.01015 -2.75670E-05 0.00801 -1.97101E-05 0.01226 -5.86293E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.38232E-04 0.02307  2.72694E-05 0.01213  1.00798E-05 0.01125 -8.39003E-04 0.00409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 2.3E-05  4.20613E-03 0.00023  1.69278E-03 0.00091  4.25864E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54196E-02 0.00029 -9.86031E-04 0.00089 -1.76619E-04 0.00290  1.15303E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.71755E-03 0.00167 -1.66232E-04 0.00344 -1.25108E-04 0.00426 -6.50078E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.28823E-04 0.00503 -4.36995E-05 0.00786 -4.39878E-05 0.00816 -5.45304E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72812E-04 0.01455 -3.88779E-05 0.01135 -2.79278E-05 0.01009 -6.21477E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.31958E-04 0.03144 -2.38622E-07 1.00000 -4.86578E-06 0.03404 -3.57960E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10448E-04 0.01016 -2.75670E-05 0.00801 -1.97101E-05 0.01226 -5.86293E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.38240E-04 0.02303  2.72694E-05 0.01213  1.00798E-05 0.01125 -8.39003E-04 0.00409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21328E-01 0.00021  4.21350E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21658E-01 0.00040  4.22831E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21210E-01 0.00024  4.23923E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21116E-01 0.00034  4.17367E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03736E+00 0.00021  7.91110E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00040  7.88341E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03774E+00 0.00024  7.86313E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03805E+00 0.00034  7.98674E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59782E-03 0.00626  2.21100E-04 0.03584  1.11719E-03 0.01440  1.02765E-03 0.01388  3.03991E-03 0.00964  8.82217E-04 0.01801  3.09755E-04 0.02966 ];
LAMBDA                    (idx, [1:  14]) = [  7.53655E-01 0.01533  1.24903E-02 9.6E-06  3.18237E-02 7.3E-05  1.09443E-01 0.00011  3.17086E-01 3.8E-05  1.35298E+00 0.00013  8.59260E+00 0.00152 ];

