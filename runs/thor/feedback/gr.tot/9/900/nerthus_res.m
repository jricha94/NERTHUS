
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 08:13:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 08:46:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639833232407 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00160E+00  1.00293E+00  1.00230E+00  1.00287E+00  1.00317E+00  9.79044E-01  9.98607E-01  9.86924E-01  9.99307E-01  1.00294E+00  1.00146E+00  1.00233E+00  1.00316E+00  1.00182E+00  1.00027E+00  1.00095E+00  9.88174E-01  1.00365E+00  1.00497E+00  1.00080E+00  1.00335E+00  1.00321E+00  1.00245E+00  1.00269E+00  1.00278E+00  1.00187E+00  1.00384E+00  1.00485E+00  1.00295E+00  9.79712E-01  1.00245E+00  1.00258E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62518E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37482E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91625E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81614E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84674E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63594E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63581E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74831E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20801E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999863 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99993E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99993E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01264E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28093E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73400E-01  7.73400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.40000E-03  7.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20283E+01  3.20283E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28084E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15756E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65844E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13062E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30996E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61003E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01582E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34202E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89728E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19100E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41781E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58211E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68291E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77107E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08046E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29504E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55722E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49273E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65066E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74613E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00784E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55921E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31003E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62483E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30627E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25607E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20608E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87085E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02683E-06  1.44954E+23  3.59969E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85549E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.69568E+16 0.01017  1.56869E-03 0.01020 ];
U235_FISS                 (idx, [1:   4]) = [  1.71338E+19 0.00034  9.96990E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41139E+16 0.01004  1.40327E-03 0.01007 ];
PU239_FISS                (idx, [1:   4]) = [  4.68246E+13 0.25166  2.72423E-06 0.25158 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97939E+18 0.00059  4.15851E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69458E+18 0.00087  1.53958E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24264E+18 0.00087  1.76795E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63918E+13 0.25839  1.51574E-06 0.25839 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06222E+15 0.04797  4.42564E-05 0.04803 ];
SM149_CAPT                (idx, [1:   4]) = [  4.68061E+13 0.25148  1.94974E-06 0.25163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999863 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78495E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999863 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9208990 9.21896E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6594820 6.60213E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196053 1.96759E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999863 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.98606E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99637E-02 4.8E-09  3.99637E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.8E-09  1.71876E+19 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39917E+19 0.00024  2.08498E+19 0.00025  3.14190E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11793E+19 0.00014  3.80374E+19 0.00014  3.14190E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16486E+19 0.00030  4.16486E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68275E+22 0.00027  1.54571E+21 0.00024  1.52818E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12190E+17 0.00319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16915E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79521E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39377E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39375E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39377E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39375E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50349E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99949E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72148E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88055E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01822E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00570E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00567E+00 0.00028  9.99092E-01 0.00028  6.60772E-03 0.00486 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01844E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84766E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89143E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89069E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20549E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22722E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51429E-03 0.00314  2.08257E-04 0.01738  1.08908E-03 0.00726  1.04631E-03 0.00722  2.99473E-03 0.00469  8.63391E-04 0.00881  3.12524E-04 0.01381 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60418E-01 0.00703  1.24901E-02 9.2E-06  3.18263E-02 3.3E-05  1.09457E-01 6.5E-05  3.17100E-01 2.2E-05  1.35295E+00 6.8E-05  8.58678E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53882E-03 0.00483  2.07817E-04 0.02895  1.10757E-03 0.01159  1.04106E-03 0.01245  2.99351E-03 0.00713  8.71773E-04 0.01421  3.17094E-04 0.02210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66505E-01 0.01140  1.24898E-02 1.9E-05  3.18265E-02 5.8E-05  1.09457E-01 0.00011  3.17089E-01 2.9E-05  1.35296E+00 0.00010  8.60340E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59192E-04 0.00074  4.59278E-04 0.00074  4.46091E-04 0.00752 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61787E-04 0.00067  4.61874E-04 0.00067  4.48598E-04 0.00749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56160E-03 0.00489  2.10843E-04 0.02774  1.09684E-03 0.01158  1.05110E-03 0.01155  3.01286E-03 0.00691  8.66874E-04 0.01364  3.23085E-04 0.02215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69199E-01 0.01116  1.24899E-02 1.6E-05  3.18267E-02 4.7E-05  1.09458E-01 0.00010  3.17094E-01 3.3E-05  1.35289E+00 0.00011  8.59108E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22611E-04 0.00165  4.22638E-04 0.00164  4.19566E-04 0.02162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24999E-04 0.00162  4.25027E-04 0.00162  4.21903E-04 0.02159 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32186E-03 0.01539  2.07107E-04 0.09392  1.02956E-03 0.03848  1.00486E-03 0.04298  2.93637E-03 0.02389  8.60201E-04 0.04522  2.83759E-04 0.07307 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46718E-01 0.03929  1.24897E-02 5.2E-05  3.18218E-02 0.00011  1.09403E-01 0.00021  3.17061E-01 8.0E-05  1.35256E+00 0.00058  8.62494E+00 0.00133 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30767E-03 0.01519  1.96515E-04 0.08991  1.02278E-03 0.03815  1.00943E-03 0.04124  2.93575E-03 0.02257  8.63046E-04 0.04410  2.80155E-04 0.07053 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43064E-01 0.03718  1.24898E-02 5.1E-05  3.18220E-02 0.00010  1.09409E-01 0.00028  3.17057E-01 7.4E-05  1.35251E+00 0.00059  8.62423E+00 0.00141 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49658E+01 0.01546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41680E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44177E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50020E-03 0.00272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47182E+01 0.00283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76194E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07152E-05 0.00010  3.07150E-05 0.00011  3.07306E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58433E-04 0.00047  5.58550E-04 0.00047  5.40736E-04 0.00468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66539E-01 0.00019  6.66513E-01 0.00019  6.71821E-01 0.00502 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08128E+01 0.00700 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62985E+02 0.00024  1.88242E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04086E+05 0.00153  3.43797E+06 0.00119  7.71119E+06 0.00055  1.47129E+07 0.00025  1.62246E+07 0.00021  1.55957E+07 0.00018  1.39366E+07 0.00013  1.26138E+07 0.00012  1.28606E+07 0.00014  1.25453E+07 8.5E-05  1.25855E+07 5.3E-05  1.24069E+07 0.00010  1.26215E+07 0.00011  1.23900E+07 0.00013  1.23536E+07 0.00013  1.04930E+07 0.00013  8.78024E+06 0.00016  1.08654E+07 9.2E-05  1.08697E+07 0.00016  2.14338E+07 7.9E-05  2.07608E+07 0.00015  1.50085E+07 0.00017  9.59500E+06 0.00014  1.14976E+07 0.00013  1.05667E+07 0.00015  9.01632E+06 0.00023  1.63198E+07 0.00015  3.50980E+06 0.00021  4.41337E+06 0.00032  3.98468E+06 0.00021  2.34774E+06 0.00042  4.10176E+06 0.00037  2.83059E+06 0.00039  2.47606E+06 0.00037  4.85834E+05 0.00083  4.81373E+05 0.00089  4.96814E+05 0.00079  5.11817E+05 0.00064  5.07171E+05 0.00126  5.03314E+05 0.00084  5.19461E+05 0.00036  4.92819E+05 0.00071  9.36837E+05 0.00064  1.52651E+06 0.00035  2.01690E+06 0.00039  6.03386E+06 0.00036  8.49067E+06 0.00054  1.29385E+07 0.00052  1.06253E+07 0.00069  8.46402E+06 0.00070  6.77484E+06 0.00064  7.87556E+06 0.00071  1.40212E+07 0.00056  1.73728E+07 0.00069  2.91598E+07 0.00078  3.66620E+07 0.00079  4.31253E+07 0.00075  2.28145E+07 0.00078  1.45623E+07 0.00079  9.64137E+06 0.00081  8.18789E+06 0.00082  7.82816E+06 0.00080  5.92699E+06 0.00092  3.95898E+06 0.00122  3.28692E+06 0.00114  3.05071E+06 0.00152  2.50514E+06 0.00151  1.69020E+06 0.00155  1.08871E+06 0.00087  3.24913E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01805E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52931E+21 0.00028  7.29832E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82731E-01 2.0E-05  4.31345E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22710E-03 0.00044  1.68511E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.41942E-03 0.00040  3.78908E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.92315E-04 0.00028  2.10397E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.69687E-04 0.00028  5.12673E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03398E-07 0.00015  2.11582E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 2.0E-05  4.27555E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44436E-02 0.00027  1.13485E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56348E-03 0.00165 -6.63658E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87014E-04 0.00770 -5.48628E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11977E-04 0.01370 -6.23809E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29174E-04 0.01705 -3.58391E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31650E-04 0.00517 -5.89060E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64924E-04 0.01476 -8.37368E-04 0.00519 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 2.0E-05  4.27555E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44448E-02 0.00027  1.13485E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56369E-03 0.00165 -6.63658E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87048E-04 0.00770 -5.48628E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11957E-04 0.01370 -6.23809E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29166E-04 0.01703 -3.58391E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31652E-04 0.00516 -5.89060E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64925E-04 0.01476 -8.37368E-04 0.00519 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25872E-01 7.2E-05  4.18290E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 7.2E-05  7.96895E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41454E-03 0.00041  3.78908E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62373E-03 0.00014  5.48835E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 2.0E-05  4.20358E-03 0.00026  1.69803E-03 0.00043  4.25857E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54295E-02 0.00027 -9.85912E-04 0.00044 -1.77842E-04 0.00195  1.15264E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.72897E-03 0.00151 -1.65492E-04 0.00234 -1.24938E-04 0.00274 -6.51164E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.30595E-04 0.00709 -4.35809E-05 0.01113 -4.40319E-05 0.00616 -5.44224E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.73642E-04 0.01479 -3.83347E-05 0.01132 -2.80967E-05 0.00565 -6.20999E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.30354E-04 0.01668 -1.18000E-06 0.23319 -5.19318E-06 0.04059 -3.57872E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.03830E-04 0.00558 -2.78193E-05 0.00752 -1.99223E-05 0.01490 -5.87068E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.36638E-04 0.01703  2.82866E-05 0.00934  1.08044E-05 0.01721 -8.48173E-04 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 2.0E-05  4.20358E-03 0.00026  1.69803E-03 0.00043  4.25857E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54307E-02 0.00027 -9.85912E-04 0.00044 -1.77842E-04 0.00195  1.15264E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.72918E-03 0.00151 -1.65492E-04 0.00234 -1.24938E-04 0.00274 -6.51164E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.30629E-04 0.00709 -4.35809E-05 0.01113 -4.40319E-05 0.00616 -5.44224E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73623E-04 0.01478 -3.83347E-05 0.01132 -2.80967E-05 0.00565 -6.20999E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.30346E-04 0.01667 -1.18000E-06 0.23319 -5.19318E-06 0.04059 -3.57872E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03833E-04 0.00557 -2.78193E-05 0.00752 -1.99223E-05 0.01490 -5.87068E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.36638E-04 0.01704  2.82866E-05 0.00934  1.08044E-05 0.01721 -8.48173E-04 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21557E-01 0.00011  4.21276E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21681E-01 0.00038  4.23301E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21619E-01 0.00022  4.23403E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21372E-01 0.00039  4.17192E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00011  7.91247E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03622E+00 0.00038  7.87469E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00022  7.87275E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03722E+00 0.00039  7.98997E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53882E-03 0.00483  2.07817E-04 0.02895  1.10757E-03 0.01159  1.04106E-03 0.01245  2.99351E-03 0.00713  8.71773E-04 0.01421  3.17094E-04 0.02210 ];
LAMBDA                    (idx, [1:  14]) = [  7.66505E-01 0.01140  1.24898E-02 1.9E-05  3.18265E-02 5.8E-05  1.09457E-01 0.00011  3.17089E-01 2.9E-05  1.35296E+00 0.00010  8.60340E+00 0.00116 ];

