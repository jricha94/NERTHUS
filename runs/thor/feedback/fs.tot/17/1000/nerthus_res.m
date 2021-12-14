
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:44:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:57:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639467846861 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.86721E-01  1.00553E+00  1.00177E+00  1.00557E+00  1.00014E+00  9.98909E-01  9.97519E-01  1.00656E+00  1.00411E+00  1.00688E+00  9.89242E-01  9.96719E-01  1.00473E+00  9.91517E-01  1.01215E+00  1.00267E+00  1.00241E+00  9.97457E-01  9.93965E-01  1.00752E+00  1.01486E+00  9.98269E-01  1.00658E+00  9.96781E-01  9.93116E-01  1.00175E+00  9.78272E-01  1.00020E+00  9.91591E-01  9.96400E-01  9.99905E-01  1.00267E+00  9.98958E-01  9.87803E-01  1.00160E+00  1.01292E+00  1.00088E+00  9.96990E-01  1.00041E+00  1.00507E+00  1.00251E+00  1.00946E+00  9.95526E-01  1.01600E+00  1.00851E+00  9.99364E-01  9.94899E-01  9.96842E-01  9.96965E-01  9.95490E-01  1.00133E+00  1.01370E+00  9.97261E-01  1.01086E+00  9.53294E-01  9.92427E-01  1.02184E+00  9.96818E-01  9.98281E-01  9.96953E-01  1.00546E+00  1.00027E+00  9.72307E-01  1.02649E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62103E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37897E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91762E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81506E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86187E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63386E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63374E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74687E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20514E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999777 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99989E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99989E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95097E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29120E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.53322E+00  6.53322E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.90833E-02  6.90833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.30963E+00  6.30963E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29112E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.59925 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.09789E+01 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.67974E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.40474E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62300E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60829E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29292E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28551E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79091E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40710E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15384E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08042E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02489E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05833E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78064E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19121E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93269E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29838E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67035E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18969E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46563E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66070E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51136E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62510E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39449E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89152E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09223E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.14470E+26  3.59574E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95477E-01 0.00100 ];
TH232_FISS                (idx, [1:   4]) = [  2.76163E+16 0.01725  1.60895E-03 0.01724 ];
U233_FISS                 (idx, [1:   4]) = [  3.65357E+14 0.18720  2.12764E-05 0.18720 ];
U235_FISS                 (idx, [1:   4]) = [  1.71047E+19 0.00066  9.96616E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54753E+16 0.02062  1.48410E-03 0.02058 ];
PU239_FISS                (idx, [1:   4]) = [  4.00281E+15 0.04716  2.33201E-04 0.04715 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01076E+19 0.00119  4.17282E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  6.32193E+13 0.40316  2.58929E-06 0.40318 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69913E+18 0.00178  1.52714E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30931E+18 0.00178  1.77900E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.73055E+15 0.06152  1.12858E-04 0.06162 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03552E+13 1.00000  4.31183E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26535E+15 0.05464  1.34877E-04 0.05487 ];
SM149_CAPT                (idx, [1:   4]) = [  5.96719E+15 0.04242  2.46332E-04 0.04242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999777 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41731E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999777 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312752 2.31540E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638848 1.64068E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48177 4.83374E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999777 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09349E-02 0.0E+00  4.09349E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 7.2E-07  4.18929E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.7E-08  1.71875E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42245E+19 0.00053  2.10736E+19 0.00052  3.15093E+18 0.00196 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14120E+19 0.00031  3.82611E+19 0.00029  3.15093E+18 0.00196 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18447E+19 0.00066  4.18447E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68850E+22 0.00058  1.55030E+21 0.00051  1.53347E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05694E+17 0.00687 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19177E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81850E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.36070E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39222E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36070E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39222E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50203E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99770E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68773E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11967E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88273E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01198E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99751E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 7.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99947E-01 0.00060  9.93115E-01 0.00060  6.63648E-03 0.00963 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00124E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01277E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84713E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84716E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90203E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90087E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25531E-02 0.01180 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23309E-02 0.00170 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57975E-03 0.00646  1.96526E-04 0.03712  1.09533E-03 0.01428  1.07026E-03 0.01595  3.03417E-03 0.00887  8.70298E-04 0.01704  3.13166E-04 0.02627 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56425E-01 0.01351  1.24279E-02 0.00503  3.18215E-02 5.7E-05  1.09430E-01 0.00011  3.17119E-01 4.6E-05  1.35295E+00 0.00015  8.54945E+00 0.00535 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64655E-03 0.00920  1.91971E-04 0.05849  1.11441E-03 0.02381  1.07668E-03 0.02460  3.09301E-03 0.01431  8.84648E-04 0.02675  2.85826E-04 0.04086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19155E-01 0.01938  1.24903E-02 2.3E-05  3.18246E-02 8.2E-05  1.09435E-01 0.00018  3.17135E-01 8.3E-05  1.35274E+00 0.00024  8.59346E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63071E-04 0.00143  4.63094E-04 0.00143  4.58723E-04 0.01482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63021E-04 0.00135  4.63043E-04 0.00135  4.58672E-04 0.01477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63814E-03 0.00973  1.94588E-04 0.05737  1.10599E-03 0.02445  1.09614E-03 0.02359  3.02530E-03 0.01540  8.92192E-04 0.02569  3.23927E-04 0.04277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69439E-01 0.02246  1.24899E-02 4.5E-05  3.18240E-02 9.0E-05  1.09429E-01 0.00020  3.17082E-01 6.0E-05  1.35268E+00 0.00031  8.57325E+00 0.00493 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27419E-04 0.00309  4.27351E-04 0.00310  4.30552E-04 0.03656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27362E-04 0.00302  4.27293E-04 0.00303  4.30649E-04 0.03664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67765E-03 0.03221  1.77425E-04 0.18092  1.15405E-03 0.07329  1.04647E-03 0.09068  3.02340E-03 0.05291  9.28006E-04 0.08866  3.48292E-04 0.14541 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57689E-01 0.07415  1.24896E-02 8.0E-05  3.18163E-02 0.00023  1.09375E-01 4.0E-09  3.17248E-01 0.00045  1.35110E+00 0.00112  8.63638E+00 3.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62393E-03 0.03144  1.77356E-04 0.17210  1.16435E-03 0.07047  1.06115E-03 0.08463  2.96693E-03 0.05255  9.20066E-04 0.08662  3.34083E-04 0.13911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46420E-01 0.06947  1.24898E-02 6.4E-05  3.18151E-02 0.00024  1.09375E-01 4.0E-09  3.17241E-01 0.00045  1.35128E+00 0.00107  8.63638E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56446E+01 0.03223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45402E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45344E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68158E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50037E+01 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74505E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 0.00020  3.07146E-05 0.00020  3.07724E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59419E-04 0.00097  5.59488E-04 0.00097  5.48393E-04 0.01065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63406E-01 0.00036  6.63403E-01 0.00037  6.70368E-01 0.01044 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06641E+01 0.01421 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62780E+02 0.00050  1.88534E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75437E+05 0.00258  8.58783E+05 0.00119  1.92680E+06 0.00055  3.67768E+06 0.00056  4.05714E+06 0.00039  3.89756E+06 0.00016  3.48338E+06 0.00027  3.15389E+06 0.00035  3.21553E+06 0.00028  3.13591E+06 0.00019  3.14654E+06 0.00012  3.10025E+06 0.00024  3.15540E+06 0.00019  3.09807E+06 0.00032  3.08960E+06 0.00018  2.62336E+06 0.00018  2.19615E+06 0.00026  2.71633E+06 0.00020  2.71750E+06 0.00019  5.35718E+06 0.00022  5.18852E+06 0.00022  3.74925E+06 0.00035  2.39483E+06 0.00028  2.87011E+06 0.00037  2.63278E+06 0.00035  2.24550E+06 0.00033  4.06183E+06 0.00053  8.74329E+05 0.00081  1.09890E+06 0.00070  9.91396E+05 0.00052  5.84623E+05 0.00069  1.02122E+06 0.00061  7.04347E+05 0.00057  6.16740E+05 0.00093  1.21127E+05 0.00226  1.20003E+05 0.00168  1.23590E+05 0.00224  1.27698E+05 0.00156  1.26514E+05 0.00123  1.25458E+05 0.00171  1.29472E+05 0.00188  1.22834E+05 0.00230  2.34433E+05 0.00154  3.81244E+05 0.00126  5.02450E+05 0.00095  1.50981E+06 0.00087  2.12934E+06 0.00079  3.24585E+06 0.00091  2.66447E+06 0.00135  2.12082E+06 0.00137  1.69589E+06 0.00152  1.97139E+06 0.00149  3.50733E+06 0.00157  4.34376E+06 0.00153  7.28511E+06 0.00160  9.15123E+06 0.00160  1.07461E+07 0.00177  5.67877E+06 0.00188  3.62683E+06 0.00183  2.39848E+06 0.00175  2.03498E+06 0.00208  1.94659E+06 0.00222  1.47224E+06 0.00182  9.83030E+05 0.00233  8.17176E+05 0.00168  7.58987E+05 0.00238  6.21374E+05 0.00258  4.19903E+05 0.00332  2.69419E+05 0.00341  8.06786E+04 0.00464 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01365E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56584E+21 0.00072  7.31966E+21 0.00182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 3.3E-05  4.31348E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24354E-03 0.00062  1.68449E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.43532E-03 0.00052  3.78225E-03 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  1.91778E-04 0.00071  2.09776E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  4.68385E-04 0.00070  5.11185E-03 0.00181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 6.6E-06  2.43681E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03219E-07 0.00033  2.11327E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 3.4E-05  4.27572E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44434E-02 0.00037  1.13652E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55864E-03 0.00485 -6.60585E-03 0.00174 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80566E-04 0.01954 -5.48654E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10830E-04 0.01700 -6.23589E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41549E-04 0.05849 -3.57403E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34919E-04 0.01454 -5.88923E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69197E-04 0.01902 -8.35928E-04 0.00807 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 3.4E-05  4.27572E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44445E-02 0.00037  1.13652E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55884E-03 0.00485 -6.60585E-03 0.00174 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80623E-04 0.01952 -5.48654E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10805E-04 0.01698 -6.23589E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41570E-04 0.05846 -3.57403E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34908E-04 0.01453 -5.88923E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69222E-04 0.01906 -8.35928E-04 0.00807 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25895E-01 8.9E-05  4.18275E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 8.9E-05  7.96923E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43049E-03 0.00053  3.78225E-03 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64345E-03 0.00028  5.49530E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 3.4E-05  4.20715E-03 0.00050  1.71918E-03 0.00150  4.25853E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54268E-02 0.00036 -9.83399E-04 0.00086 -1.79761E-04 0.00469  1.15450E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.72557E-03 0.00454 -1.66936E-04 0.00598 -1.26169E-04 0.00517 -6.47969E-03 0.00180 ];
INF_S3                    (idx, [1:   8]) = [  5.23578E-04 0.01699 -4.30120E-05 0.02283 -4.50195E-05 0.00846 -5.44152E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.71474E-04 0.01969 -3.93558E-05 0.01398 -2.82152E-05 0.02269 -6.20767E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.41917E-04 0.05881 -3.67713E-07 1.00000 -4.81598E-06 0.09394 -3.56921E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -4.06629E-04 0.01563 -2.82899E-05 0.01767 -2.02200E-05 0.02207 -5.86901E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.41860E-04 0.02446  2.73367E-05 0.01992  1.00053E-05 0.03938 -8.45933E-04 0.00777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 3.4E-05  4.20715E-03 0.00050  1.71918E-03 0.00150  4.25853E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54279E-02 0.00036 -9.83399E-04 0.00086 -1.79761E-04 0.00469  1.15450E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.72578E-03 0.00454 -1.66936E-04 0.00598 -1.26169E-04 0.00517 -6.47969E-03 0.00180 ];
INF_SP3                   (idx, [1:   8]) = [  5.23635E-04 0.01697 -4.30120E-05 0.02283 -4.50195E-05 0.00846 -5.44152E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71449E-04 0.01967 -3.93558E-05 0.01398 -2.82152E-05 0.02269 -6.20767E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.41937E-04 0.05878 -3.67713E-07 1.00000 -4.81598E-06 0.09394 -3.56921E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06618E-04 0.01563 -2.82899E-05 0.01767 -2.02200E-05 0.02207 -5.86901E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.41885E-04 0.02450  2.73367E-05 0.01992  1.00053E-05 0.03938 -8.45933E-04 0.00777 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21663E-01 0.00049  4.21370E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21906E-01 0.00081  4.22994E-01 0.00176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21715E-01 0.00060  4.24317E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21370E-01 0.00088  4.16908E-01 0.00214 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03628E+00 0.00049  7.91076E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03550E+00 0.00081  7.88055E-01 0.00176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00060  7.85603E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03723E+00 0.00088  7.99569E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64655E-03 0.00920  1.91971E-04 0.05849  1.11441E-03 0.02381  1.07668E-03 0.02460  3.09301E-03 0.01431  8.84648E-04 0.02675  2.85826E-04 0.04086 ];
LAMBDA                    (idx, [1:  14]) = [  7.19155E-01 0.01938  1.24903E-02 2.3E-05  3.18246E-02 8.2E-05  1.09435E-01 0.00018  3.17135E-01 8.3E-05  1.35274E+00 0.00024  8.59346E+00 0.00271 ];

