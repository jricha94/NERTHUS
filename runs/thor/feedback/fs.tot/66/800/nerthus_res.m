
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:20:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:25:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639513240836 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.98812E-01  9.85274E-01  9.89786E-01  9.93143E-01  9.93598E-01  9.96328E-01  9.95123E-01  9.90745E-01  9.91102E-01  9.93758E-01  9.90782E-01  9.92738E-01  9.96574E-01  9.93205E-01  9.94680E-01  9.94102E-01  9.79642E-01  1.01250E+00  1.00030E+00  1.00876E+00  1.01225E+00  9.99870E-01  1.01587E+00  9.93377E-01  1.00940E+00  1.01196E+00  1.00816E+00  1.01335E+00  1.00953E+00  1.00580E+00  1.01163E+00  1.00806E+00  1.00406E+00  1.00046E+00  1.00871E+00  9.92947E-01  1.01176E+00  9.90721E-01  1.00759E+00  9.98984E-01  1.00926E+00  1.00471E+00  1.00013E+00  9.91815E-01  1.00807E+00  9.89098E-01  1.01052E+00  9.86552E-01  1.01263E+00  9.93820E-01  1.00657E+00  9.92725E-01  1.01032E+00  9.93918E-01  1.01047E+00  9.99673E-01  1.01035E+00  9.68206E-01  1.01190E+00  9.94545E-01  1.00921E+00  9.96254E-01  9.90991E-01  9.92824E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62999E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37001E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91438E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81640E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84028E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63859E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63847E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75091E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21252E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78422E+02 ;
RUNNING_TIME              (idx, 1)        =  5.23770E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.04833E-01  8.04833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10167E-02  1.10167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42182E+00  4.42182E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.23718E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.15723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23646E+01 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22673E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.39970E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62110E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60713E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29237E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28152E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78666E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40533E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14914E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07957E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02370E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05700E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77714E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18447E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92907E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29743E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66766E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18882E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46497E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65948E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50715E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62391E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41971E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88640E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07303E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.16941E+26  3.59314E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75676E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.68976E+16 0.01984  1.56363E-03 0.01975 ];
U233_FISS                 (idx, [1:   4]) = [  4.46271E+14 0.15079  2.59428E-05 0.15075 ];
U235_FISS                 (idx, [1:   4]) = [  1.71394E+19 0.00071  9.96745E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44315E+16 0.02006  1.42032E-03 0.01996 ];
PU239_FISS                (idx, [1:   4]) = [  3.62084E+15 0.05184  2.10572E-04 0.05191 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85689E+18 0.00130  4.13883E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  3.20123E+13 0.57444  1.31737E-06 0.57446 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68868E+18 0.00177  1.54888E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16135E+18 0.00164  1.74733E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53872E+15 0.05969  1.06547E-04 0.05975 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37127E+15 0.05319  1.41644E-04 0.05323 ];
SM149_CAPT                (idx, [1:   4]) = [  6.47605E+15 0.03981  2.72342E-04 0.04002 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000160 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43051E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000160 4.00443E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295132 2.29758E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657330 1.65901E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47698 4.78351E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000160 4.00443E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91466E-02 6.9E-09  3.91466E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.2E-07  4.18928E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38047E+19 0.00053  2.06777E+19 0.00052  3.12701E+18 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09922E+19 0.00031  3.78652E+19 0.00028  3.12701E+18 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14607E+19 0.00067  4.14607E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67777E+22 0.00055  1.54002E+21 0.00050  1.52377E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95861E+17 0.00741 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14881E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77532E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.42286E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39121E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42286E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39121E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50179E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00500E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76005E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11917E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88369E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02314E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01090E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01076E+00 0.00066  1.00413E+00 0.00064  6.76922E-03 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01090E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01051E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01090E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02314E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84879E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84850E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87061E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87541E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19702E-02 0.01407 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22068E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55662E-03 0.00649  2.04698E-04 0.03397  1.09474E-03 0.01417  1.07790E-03 0.01549  3.01255E-03 0.00988  8.66042E-04 0.01597  3.00685E-04 0.02778 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42555E-01 0.01399  1.22403E-02 0.01013  3.18270E-02 8.2E-05  1.09464E-01 0.00013  3.17111E-01 4.2E-05  1.35306E+00 0.00014  8.60725E+00 0.00139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64668E-03 0.00944  1.92081E-04 0.05036  1.12054E-03 0.02262  1.11088E-03 0.02445  3.04695E-03 0.01450  8.63674E-04 0.02671  3.12559E-04 0.04438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47372E-01 0.02281  1.24905E-02 7.6E-06  3.18301E-02 0.00015  1.09443E-01 0.00013  3.17115E-01 8.1E-05  1.35289E+00 0.00023  8.59947E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55727E-04 0.00145  4.55796E-04 0.00145  4.44531E-04 0.01620 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60594E-04 0.00133  4.60664E-04 0.00134  4.49282E-04 0.01619 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71475E-03 0.00930  2.05352E-04 0.05527  1.11499E-03 0.02350  1.11483E-03 0.02508  3.06150E-03 0.01480  8.92964E-04 0.02581  3.25123E-04 0.04610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60338E-01 0.02383  1.24906E-02 0.0E+00  3.18301E-02 0.00011  1.09468E-01 0.00021  3.17111E-01 7.3E-05  1.35300E+00 0.00025  8.58229E+00 0.00367 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20336E-04 0.00334  4.20213E-04 0.00334  4.19147E-04 0.03601 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24807E-04 0.00323  4.24682E-04 0.00323  4.23779E-04 0.03601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74545E-03 0.03159  2.26323E-04 0.20029  1.17622E-03 0.07430  1.13705E-03 0.07602  2.98241E-03 0.04408  9.22673E-04 0.08049  3.00773E-04 0.14492 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24319E-01 0.07396  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09456E-01 0.00052  3.17017E-01 5.0E-05  1.35373E+00 0.00019  8.56212E+00 0.00867 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77734E-03 0.03105  2.37405E-04 0.19690  1.19752E-03 0.07216  1.15906E-03 0.07515  2.97842E-03 0.04265  9.06518E-04 0.08117  2.98420E-04 0.13782 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18420E-01 0.07081  1.24906E-02 1.9E-09  3.18241E-02 4.3E-09  1.09456E-01 0.00052  3.17025E-01 6.5E-05  1.35374E+00 0.00018  8.56212E+00 0.00867 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60745E+01 0.03150 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37874E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42545E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69758E-03 0.00524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52967E+01 0.00519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77491E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07149E-05 0.00018  3.07146E-05 0.00018  3.07553E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56696E-04 0.00094  5.56824E-04 0.00095  5.37953E-04 0.01010 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70518E-01 0.00039  6.70459E-01 0.00039  6.84836E-01 0.00950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11345E+01 0.01506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63248E+02 0.00047  1.87765E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76735E+05 0.00337  8.57651E+05 0.00147  1.92541E+06 0.00110  3.68060E+06 0.00044  4.05468E+06 0.00038  3.89977E+06 0.00028  3.48383E+06 0.00037  3.15398E+06 0.00031  3.21529E+06 0.00024  3.13548E+06 0.00029  3.14753E+06 0.00021  3.10169E+06 0.00021  3.15579E+06 0.00029  3.09875E+06 0.00023  3.08912E+06 0.00028  2.62397E+06 0.00023  2.19576E+06 0.00025  2.71777E+06 0.00027  2.71846E+06 0.00018  5.35909E+06 0.00026  5.19564E+06 0.00028  3.75711E+06 0.00032  2.40462E+06 0.00039  2.88256E+06 0.00037  2.65462E+06 0.00036  2.26652E+06 0.00061  4.10505E+06 0.00053  8.82553E+05 0.00081  1.11080E+06 0.00052  1.00101E+06 0.00106  5.90351E+05 0.00079  1.03042E+06 0.00098  7.10847E+05 0.00063  6.22368E+05 0.00073  1.21719E+05 0.00128  1.21210E+05 0.00149  1.24848E+05 0.00213  1.28722E+05 0.00199  1.27466E+05 0.00155  1.26459E+05 0.00089  1.30607E+05 0.00191  1.23737E+05 0.00183  2.36277E+05 0.00071  3.84033E+05 0.00067  5.06333E+05 0.00130  1.51219E+06 0.00083  2.11860E+06 0.00086  3.22646E+06 0.00114  2.64851E+06 0.00126  2.11077E+06 0.00135  1.69033E+06 0.00094  1.96698E+06 0.00122  3.50001E+06 0.00125  4.34380E+06 0.00144  7.29542E+06 0.00151  9.18208E+06 0.00151  1.08153E+07 0.00157  5.72916E+06 0.00144  3.66046E+06 0.00160  2.42120E+06 0.00159  2.05961E+06 0.00182  1.96863E+06 0.00135  1.48890E+06 0.00148  9.94365E+05 0.00162  8.24847E+05 0.00246  7.67364E+05 0.00224  6.29161E+05 0.00214  4.25800E+05 0.00243  2.73029E+05 0.00273  8.16406E+04 0.00393 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02198E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49962E+21 0.00041  7.27865E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 3.8E-05  4.31338E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21014E-03 0.00082  1.69120E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.40259E-03 0.00074  3.80162E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.92450E-04 0.00065  2.11042E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  4.70020E-04 0.00065  5.14270E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 6.4E-06  2.43681E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03712E-07 0.00029  2.11798E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81350E-01 4.0E-05  4.27529E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44184E-02 0.00064  1.13341E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54890E-03 0.00439 -6.65000E-03 0.00193 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77370E-04 0.02112 -5.51643E-03 0.00177 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18711E-04 0.01399 -6.23896E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27407E-04 0.02753 -3.58007E-03 0.00246 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13212E-04 0.01584 -5.88355E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69240E-04 0.02677 -8.34899E-04 0.00757 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81355E-01 4.0E-05  4.27529E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44195E-02 0.00064  1.13341E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54907E-03 0.00438 -6.65000E-03 0.00193 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77405E-04 0.02114 -5.51643E-03 0.00177 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18775E-04 0.01396 -6.23896E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27365E-04 0.02762 -3.58007E-03 0.00246 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13233E-04 0.01585 -5.88355E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69239E-04 0.02681 -8.34899E-04 0.00757 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25965E-01 0.00011  4.18301E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 0.00011  7.96875E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39776E-03 0.00075  3.80162E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60840E-03 0.00030  5.49216E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77144E-01 3.7E-05  4.20633E-03 0.00055  1.68337E-03 0.00116  4.25845E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54078E-02 0.00060 -9.89425E-04 0.00074 -1.74409E-04 0.00549  1.15085E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.71387E-03 0.00423 -1.64973E-04 0.00541 -1.24925E-04 0.00587 -6.52507E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  5.20397E-04 0.01953 -4.30271E-05 0.01937 -4.39119E-05 0.00821 -5.47251E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -2.80305E-04 0.01454 -3.84052E-05 0.01371 -2.78135E-05 0.00838 -6.21114E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.28274E-04 0.02774 -8.67474E-07 0.70696 -4.56424E-06 0.06576 -3.57550E-03 0.00248 ];
INF_S6                    (idx, [1:   8]) = [ -3.85421E-04 0.01678 -2.77908E-05 0.02638 -2.01345E-05 0.02004 -5.86341E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.40896E-04 0.03101  2.83439E-05 0.02266  9.53432E-06 0.03681 -8.44434E-04 0.00726 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77148E-01 3.7E-05  4.20633E-03 0.00055  1.68337E-03 0.00116  4.25845E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54089E-02 0.00060 -9.89425E-04 0.00074 -1.74409E-04 0.00549  1.15085E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.71404E-03 0.00422 -1.64973E-04 0.00541 -1.24925E-04 0.00587 -6.52507E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  5.20432E-04 0.01955 -4.30271E-05 0.01937 -4.39119E-05 0.00821 -5.47251E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80370E-04 0.01450 -3.84052E-05 0.01371 -2.78135E-05 0.00838 -6.21114E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.28232E-04 0.02782 -8.67474E-07 0.70696 -4.56424E-06 0.06576 -3.57550E-03 0.00248 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85442E-04 0.01678 -2.77908E-05 0.02638 -2.01345E-05 0.02004 -5.86341E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.40895E-04 0.03105  2.83439E-05 0.02266  9.53432E-06 0.03681 -8.44434E-04 0.00726 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21945E-01 0.00030  4.21903E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21993E-01 0.00043  4.24589E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22018E-01 0.00038  4.22916E-01 0.00220 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21826E-01 0.00082  4.18278E-01 0.00258 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03537E+00 0.00030  7.90089E-01 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03522E+00 0.00043  7.85090E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03514E+00 0.00038  7.88212E-01 0.00220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03576E+00 0.00082  7.96965E-01 0.00258 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64668E-03 0.00944  1.92081E-04 0.05036  1.12054E-03 0.02262  1.11088E-03 0.02445  3.04695E-03 0.01450  8.63674E-04 0.02671  3.12559E-04 0.04438 ];
LAMBDA                    (idx, [1:  14]) = [  7.47372E-01 0.02281  1.24905E-02 7.6E-06  3.18301E-02 0.00015  1.09443E-01 0.00013  3.17115E-01 8.1E-05  1.35289E+00 0.00023  8.59947E+00 0.00272 ];

