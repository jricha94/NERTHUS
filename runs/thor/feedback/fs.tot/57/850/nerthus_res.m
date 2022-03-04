
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:06:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:01:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646053595677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91792E-01  1.00298E+00  1.00131E+00  1.00010E+00  1.00156E+00  9.98808E-01  1.00200E+00  1.00144E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89816E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10184E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92589E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96876E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96596E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51043E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86496E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43265E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43251E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73355E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.50279E+01 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99979E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99979E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33213E+02 ;
RUNNING_TIME              (idx, 1)        =  5.51956E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.94867E-01  8.94867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36167E-02  2.36167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.42769E+01  5.42769E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51952E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95688E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81881E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86587E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54799E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.39627E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01013E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40371E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59222E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28384E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77692E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65432E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.00904E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88682E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.63900E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70570E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85914E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99250E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19267E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10873E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.37039E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10850E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36488E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22791E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.41225E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14303E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58953E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77223E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.91330E-02  1.31034E+25  3.21738E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44089E-01 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  2.30003E+16 0.01393  1.34270E-03 0.01387 ];
U233_FISS                 (idx, [1:   4]) = [  3.19961E+18 0.00123  1.86803E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.07434E+19 0.00054  6.27250E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.96172E+16 0.01109  2.31287E-03 0.01105 ];
PU239_FISS                (idx, [1:   4]) = [  2.60338E+18 0.00124  1.51996E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.22313E+15 0.06073  7.14257E-05 0.06082 ];
PU241_FISS                (idx, [1:   4]) = [  5.09221E+17 0.00291  2.97311E-02 0.00291 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44386E+18 0.00088  2.94652E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  4.06245E+17 0.00327  1.60809E-02 0.00326 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47445E+18 0.00138  9.79498E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  5.25544E+18 0.00113  2.08024E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57279E+18 0.00171  6.22568E-02 0.00164 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14038E+18 0.00185  4.51401E-02 0.00177 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94555E+17 0.00462  7.70113E-03 0.00458 ];
XE135_CAPT                (idx, [1:   4]) = [  2.77884E+15 0.04040  1.10002E-04 0.04035 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20208E+17 0.00468  8.71629E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999579 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13462E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999579 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5875468 5.88227E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3983639 3.98813E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140472 1.40945E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999579 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14204E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33318E+19 4.8E-06  4.33318E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71333E+19 1.2E-06  1.71333E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52675E+19 0.00033  2.24582E+19 0.00034  2.80930E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24008E+19 0.00020  3.95915E+19 0.00020  2.80930E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29477E+19 0.00039  4.29477E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52974E+22 0.00038  1.37829E+21 0.00032  1.39191E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05346E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30062E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13955E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24902E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24902E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57799E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05912E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99639E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19358E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86130E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02312E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00870E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52909E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02910E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00884E+00 0.00041  1.00343E+00 0.00041  5.27002E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00897E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02316E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80626E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80607E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86154E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86668E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59996E-02 0.00751 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61299E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12213E-03 0.00439  1.93063E-04 0.02093  9.42228E-04 0.01003  8.43841E-04 0.01061  2.26797E-03 0.00665  6.60538E-04 0.01299  2.14482E-04 0.02112 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83668E-01 0.01099  1.25068E-02 0.00029  3.16068E-02 0.00024  1.08936E-01 0.00023  3.14789E-01 0.00015  1.31728E+00 0.00112  8.35545E+00 0.00404 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20895E-03 0.00651  1.94636E-04 0.03908  9.56769E-04 0.01644  8.78525E-04 0.01713  2.29392E-03 0.01014  6.65264E-04 0.02102  2.19842E-04 0.03131 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83161E-01 0.01683  1.25027E-02 0.00038  3.16022E-02 0.00038  1.08879E-01 0.00036  3.14860E-01 0.00024  1.31763E+00 0.00169  8.29816E+00 0.00656 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52158E-04 0.00107  3.52225E-04 0.00107  3.39234E-04 0.01321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55258E-04 0.00097  3.55325E-04 0.00097  3.42218E-04 0.01319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.21454E-03 0.00671  1.94929E-04 0.03372  9.47412E-04 0.01744  8.51378E-04 0.01641  2.32403E-03 0.01067  6.70714E-04 0.01947  2.26072E-04 0.03350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95068E-01 0.01698  1.25074E-02 0.00064  3.16046E-02 0.00041  1.08934E-01 0.00041  3.14792E-01 0.00025  1.31886E+00 0.00181  8.33448E+00 0.00683 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15996E-04 0.00223  3.16098E-04 0.00223  3.06239E-04 0.03796 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18785E-04 0.00223  3.18887E-04 0.00223  3.08976E-04 0.03807 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32227E-03 0.02317  1.99316E-04 0.10999  9.73548E-04 0.05394  8.49426E-04 0.05298  2.44188E-03 0.03602  6.55878E-04 0.05622  2.02226E-04 0.12903 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38160E-01 0.06020  1.24982E-02 0.00088  3.15785E-02 0.00131  1.08798E-01 0.00119  3.14565E-01 0.00081  1.31684E+00 0.00546  8.33494E+00 0.01713 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.35368E-03 0.02263  1.95903E-04 0.10687  9.60665E-04 0.05237  8.62579E-04 0.05332  2.46177E-03 0.03477  6.61707E-04 0.05528  2.11054E-04 0.12808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.51820E-01 0.06188  1.24982E-02 0.00088  3.15860E-02 0.00127  1.08852E-01 0.00123  3.14541E-01 0.00079  1.31652E+00 0.00544  8.30474E+00 0.01752 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68614E+01 0.02342 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34790E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37736E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21847E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55887E+01 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33412E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02671E-05 0.00012  3.02671E-05 0.00012  3.02618E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64519E-04 0.00072  4.64641E-04 0.00072  4.40776E-04 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94141E-01 0.00028  5.94089E-01 0.00029  6.06575E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17665E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42804E+02 0.00031  1.65730E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66245E+05 0.00281  2.22002E+06 0.00136  4.89001E+06 0.00060  9.25279E+06 0.00055  1.01620E+07 0.00027  9.74611E+06 0.00021  8.69772E+06 0.00023  7.87041E+06 0.00014  8.02460E+06 0.00012  7.82317E+06 0.00013  7.85103E+06 0.00015  7.73183E+06 0.00022  7.86564E+06 0.00015  7.72012E+06 0.00018  7.69466E+06 0.00015  6.53641E+06 0.00012  5.47862E+06 0.00023  6.76544E+06 0.00013  6.76294E+06 0.00019  1.33266E+07 0.00016  1.29052E+07 0.00011  9.31304E+06 0.00014  5.94025E+06 0.00019  7.07642E+06 0.00018  6.50051E+06 0.00028  5.51759E+06 0.00028  9.79425E+06 0.00030  2.07813E+06 0.00042  2.60968E+06 0.00063  2.34229E+06 0.00053  1.37337E+06 0.00037  2.37842E+06 0.00039  1.63180E+06 0.00059  1.41382E+06 0.00060  2.73510E+05 0.00103  2.67457E+05 0.00122  2.69117E+05 0.00080  2.72614E+05 0.00069  2.71807E+05 0.00106  2.74270E+05 0.00087  2.87534E+05 0.00104  2.72708E+05 0.00080  5.18655E+05 0.00069  8.43307E+05 0.00084  1.10826E+06 0.00048  3.25322E+06 0.00056  4.38579E+06 0.00094  6.38477E+06 0.00101  5.09054E+06 0.00106  3.99005E+06 0.00123  3.16621E+06 0.00136  3.66134E+06 0.00136  6.49223E+06 0.00127  8.03602E+06 0.00123  1.34664E+07 0.00148  1.69005E+07 0.00147  1.98543E+07 0.00153  1.04993E+07 0.00154  6.70072E+06 0.00165  4.43377E+06 0.00171  3.77151E+06 0.00189  3.60930E+06 0.00169  2.72767E+06 0.00202  1.82714E+06 0.00194  1.51730E+06 0.00225  1.41046E+06 0.00129  1.15694E+06 0.00249  7.78600E+05 0.00243  5.05581E+05 0.00333  1.50003E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02329E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69216E+21 0.00037  5.60537E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82646E-01 3.2E-05  4.33680E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46301E-03 0.00052  1.97813E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.75437E-03 0.00046  4.53106E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  2.91362E-04 0.00039  2.55293E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  7.25957E-04 0.00038  6.47549E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49160E+00 4.4E-06  2.53649E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.3E-06  2.03133E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76433E-08 0.00026  2.10567E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80892E-01 3.4E-05  4.29150E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44949E-02 0.00028  1.14591E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64126E-03 0.00289 -6.67019E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07789E-04 0.01004 -5.53252E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75320E-04 0.02075 -6.29198E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26774E-04 0.02589 -3.60495E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00045E-04 0.00623 -5.96734E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50631E-04 0.02938 -8.33849E-04 0.00309 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80897E-01 3.4E-05  4.29150E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44961E-02 0.00028  1.14591E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64147E-03 0.00289 -6.67019E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07829E-04 0.01003 -5.53252E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75314E-04 0.02073 -6.29198E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26771E-04 0.02597 -3.60495E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00039E-04 0.00624 -5.96734E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50644E-04 0.02935 -8.33849E-04 0.00309 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24942E-01 8.2E-05  4.20539E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02582E+00 8.2E-05  7.92633E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74934E-03 0.00046  4.53106E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45829E-03 0.00018  6.40426E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77188E-01 3.1E-05  3.70427E-03 0.00051  1.87369E-03 0.00087  4.27276E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53698E-02 0.00028 -8.74840E-04 0.00101 -1.89013E-04 0.00161  1.16481E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.78551E-03 0.00265 -1.44245E-04 0.00491 -1.39256E-04 0.00330 -6.53094E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.45065E-04 0.00903 -3.72761E-05 0.01344 -5.00241E-05 0.00617 -5.48249E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.40703E-04 0.02321 -3.46171E-05 0.01204 -3.07030E-05 0.01118 -6.26128E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.26531E-04 0.02648  2.42904E-07 1.00000 -6.06328E-06 0.04195 -3.59888E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.75666E-04 0.00703 -2.43787E-05 0.01243 -2.25311E-05 0.01265 -5.94481E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.26456E-04 0.03553  2.41751E-05 0.01689  1.17331E-05 0.02420 -8.45582E-04 0.00287 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77193E-01 3.1E-05  3.70427E-03 0.00051  1.87369E-03 0.00087  4.27276E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53709E-02 0.00028 -8.74840E-04 0.00101 -1.89013E-04 0.00161  1.16481E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.78572E-03 0.00265 -1.44245E-04 0.00491 -1.39256E-04 0.00330 -6.53094E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.45105E-04 0.00903 -3.72761E-05 0.01344 -5.00241E-05 0.00617 -5.48249E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40697E-04 0.02319 -3.46171E-05 0.01204 -3.07030E-05 0.01118 -6.26128E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.26528E-04 0.02655  2.42904E-07 1.00000 -6.06328E-06 0.04195 -3.59888E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75660E-04 0.00703 -2.43787E-05 0.01243 -2.25311E-05 0.01265 -5.94481E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.26469E-04 0.03549  2.41751E-05 0.01689  1.17331E-05 0.02420 -8.45582E-04 0.00287 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20744E-01 0.00032  4.24670E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20767E-01 0.00048  4.27969E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20717E-01 0.00048  4.26398E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20747E-01 0.00039  4.19748E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03925E+00 0.00032  7.84928E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03918E+00 0.00048  7.78880E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03934E+00 0.00048  7.81760E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03924E+00 0.00039  7.94144E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20895E-03 0.00651  1.94636E-04 0.03908  9.56769E-04 0.01644  8.78525E-04 0.01713  2.29392E-03 0.01014  6.65264E-04 0.02102  2.19842E-04 0.03131 ];
LAMBDA                    (idx, [1:  14]) = [  6.83161E-01 0.01683  1.25027E-02 0.00038  3.16022E-02 0.00038  1.08879E-01 0.00036  3.14860E-01 0.00024  1.31763E+00 0.00169  8.29816E+00 0.00656 ];

