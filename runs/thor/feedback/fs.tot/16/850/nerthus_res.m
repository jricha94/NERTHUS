
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:41:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:23:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646034097814 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97721E-01  9.97607E-01  9.97570E-01  1.00378E+00  9.94544E-01  1.00477E+00  1.00264E+00  1.00136E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52400E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47600E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91633E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96430E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96118E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76876E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84790E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60497E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60485E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74846E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15442E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000832 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21752E+02 ;
RUNNING_TIME              (idx, 1)        =  4.14960E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28312E+00  1.28312E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.52333E-02  2.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01875E+01  4.01875E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.14957E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96651E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65588E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.97078E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69440E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.85255E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11870E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48068E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48224E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37368E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06280E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05119E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.25975E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.64252E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.74944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.10157E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.00906E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76667E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.88618E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.81566E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.48725E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.03743E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51860E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44382E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46698E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14540E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46280E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39787E-02  4.68066E+24  3.30161E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74081E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.75608E+16 0.01187  1.60549E-03 0.01194 ];
U233_FISS                 (idx, [1:   4]) = [  4.50417E+17 0.00293  2.62330E-02 0.00292 ];
U235_FISS                 (idx, [1:   4]) = [  1.58266E+19 0.00053  9.21748E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.63699E+16 0.01353  1.53576E-03 0.01351 ];
PU239_FISS                (idx, [1:   4]) = [  8.32960E+17 0.00236  4.85119E-02 0.00230 ];
PU240_FISS                (idx, [1:   4]) = [  3.80781E+13 0.32658  2.21963E-06 0.32658 ];
PU241_FISS                (idx, [1:   4]) = [  4.87317E+15 0.02996  2.83835E-04 0.02998 ];
TH232_CAPT                (idx, [1:   4]) = [  9.71138E+18 0.00069  3.93672E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  5.43007E+16 0.00908  2.20122E-03 0.00908 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44017E+18 0.00117  1.39454E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39640E+18 0.00103  1.78219E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  5.04300E+17 0.00272  2.04433E-02 0.00271 ];
PU240_CAPT                (idx, [1:   4]) = [  6.60047E+16 0.00829  2.67566E-03 0.00828 ];
PU241_CAPT                (idx, [1:   4]) = [  1.86826E+15 0.04055  7.57537E-05 0.04056 ];
XE135_CAPT                (idx, [1:   4]) = [  4.24301E+15 0.02959  1.72047E-04 0.02963 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86083E+17 0.00488  7.54361E-03 0.00490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000832 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13131E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000832 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5823896 5.82990E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4053751 4.05782E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123185 1.23592E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000832 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.92904E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22351E+19 1.6E-06  4.22351E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71700E+19 3.1E-07  1.71700E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46637E+19 0.00030  2.15367E+19 0.00029  3.12700E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18337E+19 0.00018  3.87067E+19 0.00016  3.12700E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23140E+19 0.00037  4.23140E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67897E+22 0.00032  1.53764E+21 0.00029  1.52521E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22991E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23567E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77368E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27868E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27868E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49541E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01427E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66182E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12541E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87954E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01063E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98140E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45982E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02477E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98137E-01 0.00042  9.91903E-01 0.00041  6.23633E-03 0.00641 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98250E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98162E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98250E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01074E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84235E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84242E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99472E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99307E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28143E-02 0.00835 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27642E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24167E-03 0.00426  2.00934E-04 0.02542  1.05475E-03 0.01053  1.01210E-03 0.01077  2.85969E-03 0.00603  8.32864E-04 0.01053  2.81335E-04 0.01959 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36514E-01 0.00972  1.24899E-02 5.9E-05  3.17694E-02 0.00012  1.09347E-01 0.00012  3.16872E-01 5.2E-05  1.35189E+00 0.00013  8.60328E+00 0.00146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29171E-03 0.00649  2.04846E-04 0.03649  1.05443E-03 0.01506  1.03838E-03 0.01657  2.87264E-03 0.00916  8.46621E-04 0.01657  2.74794E-04 0.02943 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24824E-01 0.01453  1.24900E-02 6.8E-05  3.17718E-02 0.00019  1.09329E-01 0.00014  3.16872E-01 9.5E-05  1.35212E+00 0.00019  8.59418E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.43812E-04 0.00103  4.43840E-04 0.00104  4.39545E-04 0.01091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.42965E-04 0.00089  4.42993E-04 0.00090  4.38761E-04 0.01094 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24691E-03 0.00648  2.06643E-04 0.03796  1.04870E-03 0.01559  1.02493E-03 0.01735  2.84668E-03 0.00983  8.40993E-04 0.01650  2.78968E-04 0.02873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35462E-01 0.01514  1.24893E-02 2.6E-05  3.17696E-02 0.00017  1.09326E-01 0.00016  3.16866E-01 9.5E-05  1.35199E+00 0.00023  8.60233E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07672E-04 0.00219  4.07742E-04 0.00221  3.98899E-04 0.02761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06890E-04 0.00211  4.06960E-04 0.00213  3.98098E-04 0.02753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15739E-03 0.02184  2.00054E-04 0.10704  1.07688E-03 0.04774  9.91900E-04 0.04936  2.76517E-03 0.03149  8.21532E-04 0.05590  3.01857E-04 0.09826 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55191E-01 0.05078  1.24892E-02 7.0E-05  3.17481E-02 0.00061  1.09279E-01 0.00050  3.16800E-01 0.00033  1.35251E+00 0.00052  8.62441E+00 0.00345 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17976E-03 0.02129  2.03013E-04 0.10556  1.09815E-03 0.04585  9.92548E-04 0.04801  2.77713E-03 0.03038  8.08966E-04 0.05441  2.99951E-04 0.09176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47456E-01 0.04671  1.24893E-02 7.0E-05  3.17531E-02 0.00059  1.09280E-01 0.00050  3.16816E-01 0.00032  1.35247E+00 0.00053  8.63173E+00 0.00302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50993E+01 0.02172 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26854E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.26043E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24142E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46242E+01 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55639E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06718E-05 0.00012  3.06716E-05 0.00012  3.06975E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.40598E-04 0.00060  5.40687E-04 0.00060  5.26173E-04 0.00666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60543E-01 0.00022  6.60557E-01 0.00022  6.60539E-01 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09179E+01 0.00999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59912E+02 0.00028  1.84387E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46364E+05 0.00313  2.16347E+06 0.00090  4.83703E+06 0.00047  9.21900E+06 0.00039  1.01492E+07 0.00029  9.74773E+06 0.00022  8.70909E+06 0.00011  7.88307E+06 0.00020  8.03794E+06 0.00015  7.84020E+06 0.00011  7.86381E+06 0.00016  7.75271E+06 0.00011  7.88828E+06 0.00016  7.74319E+06 0.00012  7.72022E+06 0.00015  6.55808E+06 1.0E-04  5.48883E+06 0.00019  6.79271E+06 0.00015  6.79161E+06 0.00019  1.33929E+07 0.00016  1.29780E+07 0.00014  9.38052E+06 0.00020  5.99838E+06 0.00023  7.18542E+06 0.00015  6.61008E+06 0.00012  5.63635E+06 0.00021  1.01833E+07 0.00031  2.18670E+06 0.00038  2.74984E+06 0.00030  2.47885E+06 0.00038  1.45993E+06 0.00052  2.54500E+06 0.00046  1.75537E+06 0.00041  1.53542E+06 0.00032  3.00546E+05 0.00164  2.97868E+05 0.00049  3.06801E+05 0.00132  3.15875E+05 0.00087  3.13782E+05 0.00082  3.11048E+05 0.00100  3.22111E+05 0.00108  3.04477E+05 0.00074  5.80326E+05 0.00072  9.43941E+05 0.00077  1.24498E+06 0.00058  3.70905E+06 0.00055  5.17283E+06 0.00058  7.81697E+06 0.00084  6.38731E+06 0.00086  5.07206E+06 0.00100  4.05380E+06 0.00082  4.71217E+06 0.00088  8.38282E+06 0.00085  1.03993E+07 0.00083  1.74521E+07 0.00087  2.19484E+07 0.00101  2.58290E+07 0.00100  1.36764E+07 0.00105  8.72853E+06 0.00084  5.78508E+06 0.00113  4.91431E+06 0.00107  4.69730E+06 0.00098  3.55727E+06 0.00116  2.37900E+06 0.00128  1.97127E+06 0.00147  1.83013E+06 0.00141  1.50528E+06 0.00143  1.01440E+06 0.00242  6.52267E+05 0.00341  1.94967E+05 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01107E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67549E+21 0.00038  7.11436E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82694E-01 1.4E-05  4.31662E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24881E-03 0.00040  1.76842E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.44707E-03 0.00037  3.91228E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.98263E-04 0.00044  2.14386E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.86160E-04 0.00044  5.27560E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45210E+00 4.7E-06  2.46079E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02194E+02 2.8E-07  2.02512E+02 3.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02834E-07 0.00014  2.11548E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81247E-01 1.3E-05  4.27751E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44526E-02 0.00027  1.13613E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56516E-03 0.00249 -6.64634E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91500E-04 0.00874 -5.51166E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97046E-04 0.01611 -6.24895E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34077E-04 0.03226 -3.59227E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26776E-04 0.00570 -5.89458E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71929E-04 0.00672 -8.37573E-04 0.00549 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81252E-01 1.3E-05  4.27751E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44538E-02 0.00027  1.13613E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56538E-03 0.00249 -6.64634E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91551E-04 0.00874 -5.51166E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97026E-04 0.01610 -6.24895E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34074E-04 0.03224 -3.59227E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26778E-04 0.00572 -5.89458E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71948E-04 0.00666 -8.37573E-04 0.00549 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25719E-01 4.6E-05  4.18605E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02338E+00 4.6E-05  7.96297E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44212E-03 0.00037  3.91228E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59021E-03 0.00021  5.63099E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77103E-01 1.4E-05  4.14349E-03 0.00031  1.72000E-03 0.00096  4.26031E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54254E-02 0.00026 -9.72714E-04 0.00075 -1.77635E-04 0.00297  1.15390E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.72818E-03 0.00229 -1.63014E-04 0.00319 -1.27213E-04 0.00380 -6.51913E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.33703E-04 0.00828 -4.22035E-05 0.00841 -4.51986E-05 0.00533 -5.46646E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.58141E-04 0.01775 -3.89059E-05 0.01332 -2.86167E-05 0.00619 -6.22033E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.34778E-04 0.03230 -7.01063E-07 0.51337 -5.00633E-06 0.03786 -3.58726E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.99788E-04 0.00605 -2.69887E-05 0.01372 -2.03587E-05 0.00797 -5.87422E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.44732E-04 0.00834  2.71970E-05 0.01471  1.06233E-05 0.01736 -8.48196E-04 0.00538 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77108E-01 1.4E-05  4.14349E-03 0.00031  1.72000E-03 0.00096  4.26031E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54266E-02 0.00026 -9.72714E-04 0.00075 -1.77635E-04 0.00297  1.15390E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.72839E-03 0.00229 -1.63014E-04 0.00319 -1.27213E-04 0.00380 -6.51913E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.33754E-04 0.00828 -4.22035E-05 0.00841 -4.51986E-05 0.00533 -5.46646E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58120E-04 0.01774 -3.89059E-05 0.01332 -2.86167E-05 0.00619 -6.22033E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.34776E-04 0.03229 -7.01063E-07 0.51337 -5.00633E-06 0.03786 -3.58726E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99789E-04 0.00607 -2.69887E-05 0.01372 -2.03587E-05 0.00797 -5.87422E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.44751E-04 0.00828  2.71970E-05 0.01471  1.06233E-05 0.01736 -8.48196E-04 0.00538 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21326E-01 0.00031  4.21805E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21519E-01 0.00053  4.23917E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21308E-01 0.00063  4.24497E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21154E-01 0.00030  4.17094E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03737E+00 0.00031  7.90258E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03675E+00 0.00053  7.86329E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03743E+00 0.00063  7.85255E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03792E+00 0.00030  7.99191E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29171E-03 0.00649  2.04846E-04 0.03649  1.05443E-03 0.01506  1.03838E-03 0.01657  2.87264E-03 0.00916  8.46621E-04 0.01657  2.74794E-04 0.02943 ];
LAMBDA                    (idx, [1:  14]) = [  7.24824E-01 0.01453  1.24900E-02 6.8E-05  3.17718E-02 0.00019  1.09329E-01 0.00014  3.16872E-01 9.5E-05  1.35212E+00 0.00019  8.59418E+00 0.00262 ];

