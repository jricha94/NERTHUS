
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:50:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 12:03:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639500618443 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.18916E+00  9.66133E-01  9.71963E-01  1.02912E+00  1.00749E+00  9.78517E-01  9.77767E-01  9.77238E-01  1.02096E+00  9.75074E-01  9.72811E-01  1.02141E+00  1.01480E+00  9.71311E-01  9.62260E-01  9.61436E-01  1.02566E+00  1.02723E+00  9.49421E-01  1.02803E+00  9.71126E-01  1.00172E+00  9.75234E-01  1.03958E+00  9.49421E-01  1.03856E+00  1.01477E+00  1.03758E+00  1.01282E+00  1.00914E+00  1.04004E+00  9.75222E-01  1.03868E+00  1.05031E+00  1.00181E+00  9.74939E-01  1.02467E+00  9.69368E-01  1.02870E+00  9.85798E-01  1.01419E+00  9.67990E-01  1.01133E+00  9.65986E-01  9.96152E-01  1.01536E+00  1.02974E+00  1.03884E+00  9.71999E-01  9.87015E-01  9.74410E-01  9.70917E-01  1.01002E+00  1.02520E+00  9.91147E-01  9.56455E-01  9.91590E-01  1.00688E+00  9.82207E-01  9.68495E-01  9.59948E-01  1.02745E+00  9.94074E-01  9.75332E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63045E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36955E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91477E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81548E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83953E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63729E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63717E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75019E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21330E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24383E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30367E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.14268E+00  5.14268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85500E-02  4.85500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84547E+00  7.84547E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30356E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.88226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93814E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.77315E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41471E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62566E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60981E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29723E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31645E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79630E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40934E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16527E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08163E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03142E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06137E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78509E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19978E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93728E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29959E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67377E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19080E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46743E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66225E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51768E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62662E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41041E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90459E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07116E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18303E+26  3.59913E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76229E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.71447E+16 0.01880  1.57944E-03 0.01872 ];
U233_FISS                 (idx, [1:   4]) = [  4.35677E+14 0.15328  2.54049E-05 0.15345 ];
U235_FISS                 (idx, [1:   4]) = [  1.71259E+19 0.00070  9.96665E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53071E+16 0.02052  1.47265E-03 0.02052 ];
PU239_FISS                (idx, [1:   4]) = [  3.74674E+15 0.05171  2.17947E-04 0.05166 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84380E+18 0.00117  4.13907E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  8.29370E+13 0.34732  3.49482E-06 0.34730 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67972E+18 0.00162  1.54730E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17183E+18 0.00178  1.75411E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51692E+15 0.06330  1.05777E-04 0.06311 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03526E+13 1.00000  4.41112E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13635E+15 0.05826  1.31928E-04 0.05824 ];
SM149_CAPT                (idx, [1:   4]) = [  6.48725E+15 0.04449  2.72746E-04 0.04451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000344 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.32276E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000344 4.00432E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294244 2.29652E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657786 1.65934E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48314 4.84649E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000344 4.00432E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.27591E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90814E-02 6.5E-09  3.90814E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.6E-07  4.18928E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38016E+19 0.00053  2.06808E+19 0.00049  3.12082E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09892E+19 0.00031  3.78683E+19 0.00027  3.12082E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14231E+19 0.00064  4.14231E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67503E+22 0.00056  1.54068E+21 0.00050  1.52097E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01964E+17 0.00618 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14911E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76372E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.42523E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39354E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42523E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39354E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50352E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00366E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75563E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11919E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88213E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02352E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01112E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01109E+00 0.00064  1.00435E+00 0.00062  6.76538E-03 0.00894 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01082E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01142E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01082E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02322E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84848E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84837E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87641E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87786E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23726E-02 0.01240 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22022E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49913E-03 0.00618  2.16365E-04 0.03507  1.08946E-03 0.01465  1.06147E-03 0.01647  2.95997E-03 0.00914  8.72330E-04 0.01705  2.99533E-04 0.02742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44587E-01 0.01401  1.23026E-02 0.00875  3.18244E-02 5.7E-05  1.09429E-01 0.00011  3.17094E-01 4.4E-05  1.35307E+00 0.00012  8.57258E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58654E-03 0.00957  2.34514E-04 0.05211  1.14022E-03 0.02320  1.07687E-03 0.02392  2.95845E-03 0.01570  8.77173E-04 0.02780  2.99309E-04 0.04302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35272E-01 0.02181  1.24901E-02 2.3E-05  3.18234E-02 7.3E-05  1.09417E-01 0.00013  3.17095E-01 6.2E-05  1.35278E+00 0.00024  8.58367E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55696E-04 0.00153  4.55769E-04 0.00154  4.47091E-04 0.01707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60709E-04 0.00136  4.60782E-04 0.00136  4.52103E-04 0.01715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68831E-03 0.00910  2.13868E-04 0.05444  1.14840E-03 0.02170  1.07207E-03 0.02505  3.04738E-03 0.01579  9.06459E-04 0.02474  3.00132E-04 0.04382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32104E-01 0.02164  1.24903E-02 2.2E-05  3.18211E-02 8.4E-05  1.09402E-01 0.00011  3.17099E-01 7.1E-05  1.35315E+00 0.00018  8.57341E+00 0.00394 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20695E-04 0.00342  4.20644E-04 0.00343  4.39459E-04 0.04933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25316E-04 0.00331  4.25263E-04 0.00333  4.44398E-04 0.04932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84037E-03 0.03394  2.02184E-04 0.17712  1.04171E-03 0.08490  1.10009E-03 0.08466  3.31727E-03 0.04874  8.84791E-04 0.08435  2.94326E-04 0.15884 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00212E-01 0.07609  1.24906E-02 4.2E-09  3.18263E-02 6.9E-05  1.09378E-01 2.6E-05  3.17052E-01 0.00012  1.35327E+00 0.00041  8.54873E+00 0.01025 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79669E-03 0.03133  1.98703E-04 0.17426  1.04598E-03 0.07971  1.09265E-03 0.08251  3.30891E-03 0.04469  8.48601E-04 0.07843  3.01850E-04 0.15629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02253E-01 0.07231  1.24906E-02 0.0E+00  3.18257E-02 5.3E-05  1.09382E-01 5.9E-05  3.17042E-01 8.9E-05  1.35299E+00 0.00053  8.54873E+00 0.01025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63433E+01 0.03484 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38387E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43209E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74508E-03 0.00595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53914E+01 0.00615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76970E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07052E-05 0.00018  3.07058E-05 0.00018  3.06293E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56418E-04 0.00089  5.56504E-04 0.00089  5.43803E-04 0.01046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69882E-01 0.00036  6.69819E-01 0.00037  6.84998E-01 0.00986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11043E+01 0.01576 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63119E+02 0.00044  1.87818E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75694E+05 0.00303  8.56099E+05 0.00181  1.92661E+06 0.00087  3.68048E+06 0.00049  4.05695E+06 0.00047  3.90078E+06 0.00049  3.48339E+06 0.00032  3.15356E+06 0.00033  3.21568E+06 0.00028  3.13590E+06 0.00026  3.14486E+06 0.00018  3.10103E+06 0.00019  3.15494E+06 0.00015  3.09758E+06 0.00030  3.08875E+06 0.00020  2.62309E+06 0.00024  2.19407E+06 0.00020  2.71704E+06 0.00035  2.71654E+06 0.00027  5.35969E+06 0.00030  5.19297E+06 0.00030  3.75647E+06 0.00027  2.40346E+06 0.00022  2.88091E+06 0.00026  2.65391E+06 0.00035  2.26452E+06 0.00054  4.10047E+06 0.00044  8.82449E+05 0.00078  1.10961E+06 0.00031  1.00073E+06 0.00056  5.89485E+05 0.00065  1.02948E+06 0.00047  7.10086E+05 0.00083  6.22243E+05 0.00072  1.22136E+05 0.00132  1.21105E+05 0.00157  1.24509E+05 0.00089  1.28263E+05 0.00242  1.27505E+05 0.00102  1.26162E+05 0.00134  1.30449E+05 0.00158  1.23514E+05 0.00155  2.34971E+05 0.00070  3.82713E+05 0.00083  5.04664E+05 0.00102  1.50784E+06 0.00098  2.11731E+06 0.00070  3.22306E+06 0.00051  2.64846E+06 0.00040  2.10914E+06 0.00047  1.68821E+06 0.00093  1.96447E+06 0.00100  3.49769E+06 0.00096  4.33734E+06 0.00084  7.28447E+06 0.00077  9.17337E+06 0.00077  1.08044E+07 0.00082  5.72157E+06 0.00065  3.65289E+06 0.00067  2.41936E+06 0.00091  2.05368E+06 0.00145  1.96424E+06 0.00108  1.48786E+06 0.00119  9.93956E+05 0.00173  8.25175E+05 0.00118  7.65945E+05 0.00130  6.27860E+05 0.00194  4.24778E+05 0.00232  2.73386E+05 0.00237  8.09776E+04 0.00420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02373E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48728E+21 0.00043  7.26349E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82729E-01 3.9E-05  4.31314E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21201E-03 0.00091  1.69390E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.40465E-03 0.00077  3.80875E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.92648E-04 0.00064  2.11486E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.70502E-04 0.00064  5.15350E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.9E-06  2.43681E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03616E-07 0.00027  2.11779E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 4.0E-05  4.27507E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44224E-02 0.00047  1.13376E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55355E-03 0.00233 -6.64362E-03 0.00166 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81815E-04 0.01561 -5.51910E-03 0.00217 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08284E-04 0.02363 -6.23728E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28727E-04 0.04024 -3.57398E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35477E-04 0.00989 -5.88746E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66590E-04 0.02117 -8.26776E-04 0.00786 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 3.9E-05  4.27507E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44235E-02 0.00047  1.13376E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55378E-03 0.00233 -6.64362E-03 0.00166 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81856E-04 0.01563 -5.51910E-03 0.00217 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08269E-04 0.02367 -6.23728E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28767E-04 0.04028 -3.57398E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35431E-04 0.00989 -5.88746E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66593E-04 0.02121 -8.26776E-04 0.00786 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25941E-01 9.5E-05  4.18274E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 9.5E-05  7.96927E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39994E-03 0.00073  3.80875E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60669E-03 0.00022  5.48794E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 4.0E-05  4.20259E-03 0.00047  1.68138E-03 0.00115  4.25826E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54087E-02 0.00047 -9.86253E-04 0.00101 -1.75099E-04 0.00548  1.15127E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.71982E-03 0.00206 -1.66265E-04 0.00507 -1.24306E-04 0.00504 -6.51931E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.24355E-04 0.01350 -4.25398E-05 0.02020 -4.37879E-05 0.01327 -5.47531E-03 0.00218 ];
INF_S4                    (idx, [1:   8]) = [ -2.69252E-04 0.02623 -3.90327E-05 0.01355 -2.78950E-05 0.02082 -6.20939E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.29181E-04 0.03880 -4.53839E-07 1.00000 -4.92297E-06 0.09635 -3.56906E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -4.07173E-04 0.01009 -2.83037E-05 0.01995 -1.94506E-05 0.01474 -5.86801E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.38671E-04 0.02572  2.79192E-05 0.01320  1.01961E-05 0.03525 -8.36972E-04 0.00809 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 4.0E-05  4.20259E-03 0.00047  1.68138E-03 0.00115  4.25826E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54098E-02 0.00047 -9.86253E-04 0.00101 -1.75099E-04 0.00548  1.15127E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.72005E-03 0.00206 -1.66265E-04 0.00507 -1.24306E-04 0.00504 -6.51931E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.24396E-04 0.01351 -4.25398E-05 0.02020 -4.37879E-05 0.01327 -5.47531E-03 0.00218 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69236E-04 0.02628 -3.90327E-05 0.01355 -2.78950E-05 0.02082 -6.20939E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.29221E-04 0.03884 -4.53839E-07 1.00000 -4.92297E-06 0.09635 -3.56906E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07127E-04 0.01009 -2.83037E-05 0.01995 -1.94506E-05 0.01474 -5.86801E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.38674E-04 0.02576  2.79192E-05 0.01320  1.01961E-05 0.03525 -8.36972E-04 0.00809 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21877E-01 0.00053  4.20669E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21859E-01 0.00107  4.22617E-01 0.00250 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22056E-01 0.00042  4.22084E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21719E-01 0.00080  4.17383E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03560E+00 0.00053  7.92395E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03566E+00 0.00107  7.88781E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03502E+00 0.00042  7.89755E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03611E+00 0.00080  7.98649E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58654E-03 0.00957  2.34514E-04 0.05211  1.14022E-03 0.02320  1.07687E-03 0.02392  2.95845E-03 0.01570  8.77173E-04 0.02780  2.99309E-04 0.04302 ];
LAMBDA                    (idx, [1:  14]) = [  7.35272E-01 0.02181  1.24901E-02 2.3E-05  3.18234E-02 7.3E-05  1.09417E-01 0.00013  3.17095E-01 6.2E-05  1.35278E+00 0.00024  8.58367E+00 0.00260 ];

