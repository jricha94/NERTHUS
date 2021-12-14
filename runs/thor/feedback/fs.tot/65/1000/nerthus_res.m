
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:03:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:20:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639512219688 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.16109E+00  9.98592E-01  9.80355E-01  9.94841E-01  9.94128E-01  9.77772E-01  1.02170E+00  9.98776E-01  1.00699E+00  9.95960E-01  1.00395E+00  1.00927E+00  1.01027E+00  1.00408E+00  9.85901E-01  9.94140E-01  1.00191E+00  9.86749E-01  1.01238E+00  9.94460E-01  1.00068E+00  1.00784E+00  1.01155E+00  9.89332E-01  1.00066E+00  9.94054E-01  9.84929E-01  9.81535E-01  9.82851E-01  1.01284E+00  9.77404E-01  9.82150E-01  9.70111E-01  1.00784E+00  9.95800E-01  9.91017E-01  1.01572E+00  9.89430E-01  1.01022E+00  9.91951E-01  9.96452E-01  9.77428E-01  9.92923E-01  1.00950E+00  1.01185E+00  1.02262E+00  9.77920E-01  9.75202E-01  9.76063E-01  1.01752E+00  1.00998E+00  9.80134E-01  1.02169E+00  9.94435E-01  1.00458E+00  1.00180E+00  1.00790E+00  1.00769E+00  1.00175E+00  1.00907E+00  9.93132E-01  9.95776E-01  9.83774E-01  9.99588E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62242E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37758E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91785E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81804E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85415E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63523E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63510E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74623E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20406E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000225 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74177E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67247E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76422E+00  7.76422E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.25500E-02  8.25500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.87765E+00  8.87765E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67231E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.37270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85999E+01 0.00274 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.96523E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42511E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62965E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61225E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29818E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32329E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80521E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41305E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17515E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08324E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03331E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06250E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79244E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21389E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94485E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30158E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67941E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19263E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47034E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66481E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52586E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62913E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42355E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91485E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09342E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.16475E+26  3.60459E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95070E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  2.69920E+16 0.02022  1.57207E-03 0.02009 ];
U233_FISS                 (idx, [1:   4]) = [  3.66256E+14 0.15907  2.13267E-05 0.15894 ];
U235_FISS                 (idx, [1:   4]) = [  1.71078E+19 0.00071  9.96696E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47132E+16 0.01974  1.44004E-03 0.01979 ];
PU239_FISS                (idx, [1:   4]) = [  4.12960E+15 0.05082  2.40408E-04 0.05076 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00991E+19 0.00113  4.16836E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  9.34365E+13 0.32660  3.87172E-06 0.32660 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69043E+18 0.00167  1.52322E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30389E+18 0.00194  1.77633E-01 0.00163 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24107E+15 0.06486  9.23185E-05 0.06466 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09533E+13 0.70541  8.59901E-07 0.70535 ];
XE135_CAPT                (idx, [1:   4]) = [  3.22327E+15 0.05526  1.33024E-04 0.05511 ];
SM149_CAPT                (idx, [1:   4]) = [  5.94108E+15 0.04357  2.44972E-04 0.04348 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000225 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44029E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000225 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312341 2.31466E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638174 1.63989E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49710 4.98917E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000225 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.37487E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08344E-02 3.7E-09  4.08344E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42257E+19 0.00052  2.10562E+19 0.00052  3.16956E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14133E+19 0.00030  3.82437E+19 0.00029  3.16956E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18683E+19 0.00063  4.18683E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69070E+22 0.00056  1.55067E+21 0.00049  1.53564E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22281E+17 0.00659 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19355E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82789E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.36405E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39565E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36405E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39565E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50155E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99044E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69272E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11999E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87874E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01189E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99265E-01 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99465E-01 0.00059  9.92823E-01 0.00058  6.44245E-03 0.00952 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00011E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00067E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00011E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01274E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84718E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84715E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90102E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90097E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22491E-02 0.01265 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23275E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57061E-03 0.00576  2.02892E-04 0.03421  1.09366E-03 0.01654  1.03572E-03 0.01605  3.05310E-03 0.00833  8.83784E-04 0.01873  3.01457E-04 0.02873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47745E-01 0.01496  1.22406E-02 0.01013  3.18202E-02 6.8E-05  1.09439E-01 0.00012  3.17066E-01 3.5E-05  1.35291E+00 0.00016  8.51136E+00 0.00736 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65912E-03 0.00968  2.03498E-04 0.05494  1.07113E-03 0.02826  1.06393E-03 0.02684  3.10487E-03 0.01471  9.01434E-04 0.02791  3.14251E-04 0.04921 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61637E-01 0.02638  1.24905E-02 4.9E-06  3.18197E-02 0.00013  1.09439E-01 0.00026  3.17048E-01 4.4E-05  1.35295E+00 0.00024  8.56449E+00 0.00384 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64010E-04 0.00140  4.63998E-04 0.00140  4.67127E-04 0.01535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63737E-04 0.00133  4.63725E-04 0.00134  4.66810E-04 0.01533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44933E-03 0.00967  1.90627E-04 0.06268  1.09787E-03 0.02563  1.03091E-03 0.02452  2.98607E-03 0.01438  8.43651E-04 0.02759  3.00197E-04 0.05010 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47456E-01 0.02648  1.24904E-02 1.3E-05  3.18224E-02 0.00013  1.09436E-01 0.00019  3.17060E-01 5.9E-05  1.35267E+00 0.00029  8.57702E+00 0.00396 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27239E-04 0.00333  4.27264E-04 0.00335  4.32792E-04 0.03553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26969E-04 0.00324  4.26993E-04 0.00325  4.32526E-04 0.03551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29088E-03 0.03182  1.77968E-04 0.17944  1.02489E-03 0.07822  1.00100E-03 0.08577  2.98113E-03 0.04930  8.62161E-04 0.07904  2.43723E-04 0.15011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06551E-01 0.07394  1.24906E-02 0.0E+00  3.18464E-02 0.00045  1.09516E-01 0.00076  3.17014E-01 4.7E-05  1.35326E+00 0.00032  8.53714E+00 0.01006 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33405E-03 0.03079  1.80960E-04 0.17997  1.04150E-03 0.07589  9.94439E-04 0.08311  2.99686E-03 0.04791  8.75467E-04 0.07812  2.44829E-04 0.14211 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21023E-01 0.07470  1.24906E-02 0.0E+00  3.18464E-02 0.00045  1.09521E-01 0.00078  3.17012E-01 3.9E-05  1.35320E+00 0.00037  8.53846E+00 0.01003 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47553E+01 0.03208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46907E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46634E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31951E-03 0.00642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41441E+01 0.00656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75614E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07094E-05 0.00019  3.07089E-05 0.00019  3.07761E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60276E-04 0.00093  5.60351E-04 0.00093  5.48912E-04 0.00886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63665E-01 0.00035  6.63701E-01 0.00036  6.62593E-01 0.00897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08382E+01 0.01495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62915E+02 0.00047  1.88717E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75545E+05 0.00358  8.58222E+05 0.00136  1.92589E+06 0.00074  3.67867E+06 0.00048  4.05705E+06 0.00025  3.89801E+06 0.00032  3.48349E+06 0.00030  3.15240E+06 0.00030  3.21349E+06 0.00021  3.13666E+06 0.00023  3.14658E+06 0.00024  3.09998E+06 0.00025  3.15362E+06 0.00023  3.09749E+06 0.00028  3.08827E+06 0.00021  2.62231E+06 0.00027  2.19525E+06 0.00013  2.71589E+06 0.00019  2.71700E+06 0.00032  5.35529E+06 0.00030  5.18762E+06 0.00026  3.74779E+06 0.00037  2.39439E+06 0.00031  2.86947E+06 0.00040  2.63268E+06 0.00024  2.24551E+06 0.00034  4.06439E+06 0.00015  8.73813E+05 0.00036  1.09873E+06 0.00056  9.93727E+05 0.00047  5.84796E+05 0.00069  1.02091E+06 0.00090  7.04484E+05 0.00080  6.17871E+05 0.00068  1.21355E+05 0.00140  1.20075E+05 0.00144  1.23730E+05 0.00117  1.27566E+05 0.00134  1.26779E+05 0.00126  1.25169E+05 0.00212  1.29682E+05 0.00124  1.22797E+05 0.00155  2.34151E+05 0.00142  3.80258E+05 0.00100  5.03022E+05 0.00109  1.50922E+06 0.00076  2.13025E+06 0.00069  3.24979E+06 0.00084  2.66827E+06 0.00087  2.12405E+06 0.00096  1.69965E+06 0.00110  1.97382E+06 0.00101  3.51533E+06 0.00093  4.35253E+06 0.00136  7.30098E+06 0.00121  9.16432E+06 0.00130  1.07708E+07 0.00145  5.69049E+06 0.00139  3.63102E+06 0.00143  2.40186E+06 0.00147  2.04132E+06 0.00181  1.95042E+06 0.00162  1.47393E+06 0.00170  9.85668E+05 0.00152  8.17664E+05 0.00225  7.58460E+05 0.00149  6.24678E+05 0.00234  4.21598E+05 0.00318  2.71557E+05 0.00310  8.06387E+04 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01377E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57017E+21 0.00042  7.33735E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 2.5E-05  4.31371E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24154E-03 0.00069  1.68247E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.43326E-03 0.00067  3.77509E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.91724E-04 0.00076  2.09263E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.68255E-04 0.00076  5.09934E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 6.3E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03245E-07 0.00021  2.11355E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 2.5E-05  4.27602E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44293E-02 0.00026  1.13938E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56710E-03 0.00181 -6.61509E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83458E-04 0.01406 -5.48640E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10296E-04 0.02639 -6.25532E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31944E-04 0.04019 -3.57706E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27809E-04 0.01162 -5.88366E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68093E-04 0.03874 -8.36696E-04 0.00630 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 2.5E-05  4.27602E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44304E-02 0.00026  1.13938E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56729E-03 0.00181 -6.61509E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83454E-04 0.01404 -5.48640E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10298E-04 0.02643 -6.25532E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31950E-04 0.04018 -3.57706E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27796E-04 0.01165 -5.88366E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68108E-04 0.03876 -8.36696E-04 0.00630 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25913E-01 8.0E-05  4.18269E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 8.0E-05  7.96936E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42840E-03 0.00066  3.77509E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64251E-03 0.00027  5.48506E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 2.6E-05  4.20880E-03 0.00039  1.71625E-03 0.00113  4.25885E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54126E-02 0.00025 -9.83330E-04 0.00110 -1.80406E-04 0.00526  1.15743E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.73389E-03 0.00170 -1.66785E-04 0.00492 -1.26087E-04 0.00460 -6.48900E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.27086E-04 0.01295 -4.36283E-05 0.02101 -4.52144E-05 0.01065 -5.44119E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.70495E-04 0.03146 -3.98006E-05 0.01428 -2.71769E-05 0.01530 -6.22814E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.32953E-04 0.03852 -1.00932E-06 0.61963 -5.35517E-06 0.05884 -3.57171E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -4.00578E-04 0.01197 -2.72308E-05 0.02158 -2.01169E-05 0.01423 -5.86354E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.40483E-04 0.04688  2.76102E-05 0.00868  1.10099E-05 0.02726 -8.47706E-04 0.00630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 2.6E-05  4.20880E-03 0.00039  1.71625E-03 0.00113  4.25885E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54137E-02 0.00025 -9.83330E-04 0.00110 -1.80406E-04 0.00526  1.15743E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.73408E-03 0.00170 -1.66785E-04 0.00492 -1.26087E-04 0.00460 -6.48900E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.27083E-04 0.01293 -4.36283E-05 0.02101 -4.52144E-05 0.01065 -5.44119E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70497E-04 0.03151 -3.98006E-05 0.01428 -2.71769E-05 0.01530 -6.22814E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.32959E-04 0.03852 -1.00932E-06 0.61963 -5.35517E-06 0.05884 -3.57171E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00565E-04 0.01200 -2.72308E-05 0.02158 -2.01169E-05 0.01423 -5.86354E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.40498E-04 0.04690  2.76102E-05 0.00868  1.10099E-05 0.02726 -8.47706E-04 0.00630 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21474E-01 0.00049  4.21784E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21524E-01 0.00057  4.23614E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21756E-01 0.00081  4.24041E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21145E-01 0.00075  4.17776E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03689E+00 0.00049  7.90297E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03673E+00 0.00057  7.86906E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03599E+00 0.00081  7.86097E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03796E+00 0.00075  7.97888E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65912E-03 0.00968  2.03498E-04 0.05494  1.07113E-03 0.02826  1.06393E-03 0.02684  3.10487E-03 0.01471  9.01434E-04 0.02791  3.14251E-04 0.04921 ];
LAMBDA                    (idx, [1:  14]) = [  7.61637E-01 0.02638  1.24905E-02 4.9E-06  3.18197E-02 0.00013  1.09439E-01 0.00026  3.17048E-01 4.4E-05  1.35295E+00 0.00024  8.56449E+00 0.00384 ];

