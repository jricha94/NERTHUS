
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 16:42:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 16:48:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639518170649 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.24855E+00  9.08634E-01  9.26698E-01  1.32104E+00  9.27251E-01  9.23919E-01  9.52730E-01  9.00358E-01  9.44823E-01  9.28259E-01  9.21791E-01  9.25751E-01  1.33275E+00  1.21647E+00  9.28223E-01  9.71839E-01  9.29637E-01  9.34801E-01  1.04020E+00  1.24084E+00  1.04021E+00  1.04922E+00  1.09823E+00  1.05096E+00  1.21154E+00  8.55401E-01  1.30605E+00  9.30424E-01  8.81310E-01  1.03224E+00  9.28321E-01  1.18596E+00  9.41171E-01  9.20808E-01  9.19639E-01  1.01930E+00  7.43131E-01  9.44958E-01  9.44307E-01  9.25665E-01  8.69665E-01  1.04456E+00  8.74031E-01  9.08449E-01  1.04497E+00  7.92810E-01  1.09775E+00  9.31801E-01  1.16503E+00  8.78076E-01  9.45930E-01  8.69862E-01  9.02842E-01  1.15392E+00  8.86647E-01  9.34383E-01  1.03677E+00  1.16345E+00  8.79884E-01  9.41823E-01  1.48527E+00  9.40987E-01  9.81283E-01  9.16393E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61799E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38201E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91757E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81529E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85648E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63401E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63388E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74687E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20235E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98225E+02 ;
RUNNING_TIME              (idx, 1)        =  5.65983E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75050E-01  9.75050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50667E-02  1.50667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66970E+00  4.66970E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65943E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 52.69142 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.31977E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.04617E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40763E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62371E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29434E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29565E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79234E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40769E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15726E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08068E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02678E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05854E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78182E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19349E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93391E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29870E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67125E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18999E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46624E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66111E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51282E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62550E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42563E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89542E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09782E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.14676E+26  3.59665E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94343E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.68541E+16 0.01877  1.55948E-03 0.01871 ];
U233_FISS                 (idx, [1:   4]) = [  3.04418E+14 0.17216  1.76751E-05 0.17217 ];
U235_FISS                 (idx, [1:   4]) = [  1.71616E+19 0.00074  9.96730E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47049E+16 0.02093  1.43493E-03 0.02092 ];
PU239_FISS                (idx, [1:   4]) = [  3.86458E+15 0.05138  2.24590E-04 0.05151 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01166E+19 0.00118  4.16769E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  3.12519E+13 0.57450  1.28622E-06 0.57447 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69425E+18 0.00160  1.52192E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31303E+18 0.00183  1.77678E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  2.65168E+15 0.06343  1.09301E-04 0.06353 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10433E+13 0.70534  8.66368E-07 0.70536 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15236E+15 0.05831  1.29931E-04 0.05835 ];
SM149_CAPT                (idx, [1:   4]) = [  5.75857E+15 0.04370  2.37417E-04 0.04374 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000150 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41515E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000150 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311789 2.31416E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639823 1.64154E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48538 4.87150E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000150 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09245E-02 0.0E+00  4.09245E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.8E-07  4.18930E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42761E+19 0.00056  2.10993E+19 0.00051  3.17685E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14636E+19 0.00033  3.82868E+19 0.00028  3.17685E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19565E+19 0.00064  4.19565E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69304E+22 0.00060  1.55245E+21 0.00047  1.53779E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11056E+17 0.00648 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19747E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83715E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.36104E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39257E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36104E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39257E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50288E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99111E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68838E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12043E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88165E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01260E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00027E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00021E+00 0.00066  9.93664E-01 0.00065  6.60122E-03 0.01040 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99188E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98569E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99188E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01152E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84675E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84699E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90938E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90405E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21292E-02 0.01305 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23639E-02 0.00165 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57106E-03 0.00657  2.03598E-04 0.03399  1.11097E-03 0.01558  1.06396E-03 0.01448  2.99637E-03 0.00998  8.92143E-04 0.01597  3.04009E-04 0.02717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49068E-01 0.01443  1.23649E-02 0.00712  3.18215E-02 6.5E-05  1.09453E-01 0.00013  3.17107E-01 4.5E-05  1.35297E+00 0.00014  8.55327E+00 0.00267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59362E-03 0.01030  2.02358E-04 0.05142  1.13476E-03 0.02416  1.08850E-03 0.02474  2.95117E-03 0.01524  9.14211E-04 0.02512  3.02629E-04 0.04596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50372E-01 0.02396  1.24893E-02 4.8E-05  3.18259E-02 0.00010  1.09420E-01 9.5E-05  3.17104E-01 7.1E-05  1.35306E+00 0.00016  8.56506E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62418E-04 0.00150  4.62495E-04 0.00151  4.52382E-04 0.01753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62470E-04 0.00131  4.62547E-04 0.00131  4.52553E-04 0.01763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59543E-03 0.01060  2.08320E-04 0.05174  1.09033E-03 0.02650  1.07084E-03 0.02297  2.98396E-03 0.01506  9.28650E-04 0.02494  3.13325E-04 0.04474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67074E-01 0.02398  1.24890E-02 7.3E-05  3.18219E-02 0.00013  1.09431E-01 0.00017  3.17081E-01 6.3E-05  1.35276E+00 0.00026  8.57848E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25951E-04 0.00328  4.25746E-04 0.00329  4.52156E-04 0.04318 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25995E-04 0.00318  4.25790E-04 0.00319  4.52130E-04 0.04314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89458E-03 0.03409  1.65850E-04 0.16204  1.18184E-03 0.07464  1.12492E-03 0.07891  3.18011E-03 0.04769  9.87911E-04 0.08843  2.53960E-04 0.16575 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75945E-01 0.07443  1.24873E-02 0.00018  3.18242E-02 3.5E-06  1.09375E-01 3.6E-09  3.17061E-01 0.00017  1.35137E+00 0.00103  8.54576E+00 0.01060 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89485E-03 0.03270  1.78095E-04 0.15156  1.20176E-03 0.06977  1.09559E-03 0.07783  3.16850E-03 0.04606  9.87291E-04 0.08780  2.63620E-04 0.16237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86005E-01 0.07277  1.24873E-02 0.00018  3.18261E-02 6.4E-05  1.09375E-01 3.6E-09  3.17067E-01 0.00018  1.35139E+00 0.00102  8.54576E+00 0.01060 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62615E+01 0.03447 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44622E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44677E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66881E-03 0.00515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50016E+01 0.00526 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74656E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07148E-05 0.00019  3.07149E-05 0.00019  3.06915E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59468E-04 0.00091  5.59569E-04 0.00092  5.44024E-04 0.00998 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63438E-01 0.00036  6.63447E-01 0.00037  6.66916E-01 0.01003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06958E+01 0.01447 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62794E+02 0.00047  1.88452E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75853E+05 0.00433  8.57296E+05 0.00230  1.92575E+06 0.00087  3.67761E+06 0.00058  4.05696E+06 0.00036  3.89872E+06 0.00024  3.48212E+06 0.00027  3.15325E+06 0.00031  3.21436E+06 0.00026  3.13520E+06 0.00031  3.14701E+06 0.00029  3.10098E+06 0.00017  3.15351E+06 0.00026  3.09821E+06 0.00020  3.08890E+06 0.00025  2.62341E+06 0.00024  2.19577E+06 0.00026  2.71717E+06 0.00022  2.71738E+06 0.00015  5.35822E+06 0.00024  5.19020E+06 0.00025  3.74883E+06 0.00021  2.39544E+06 0.00027  2.86934E+06 0.00027  2.63438E+06 0.00031  2.24632E+06 0.00030  4.06188E+06 0.00046  8.73948E+05 0.00050  1.09843E+06 0.00033  9.91940E+05 0.00053  5.84114E+05 0.00083  1.02198E+06 0.00066  7.05561E+05 0.00072  6.17247E+05 0.00055  1.21140E+05 0.00114  1.19979E+05 0.00126  1.23781E+05 0.00171  1.27437E+05 0.00118  1.26759E+05 0.00114  1.25261E+05 0.00218  1.30066E+05 0.00176  1.22503E+05 0.00201  2.33871E+05 0.00127  3.80744E+05 0.00066  5.02463E+05 0.00132  1.50864E+06 0.00093  2.12962E+06 0.00111  3.24818E+06 0.00108  2.66416E+06 0.00112  2.12255E+06 0.00089  1.69694E+06 0.00136  1.97174E+06 0.00117  3.50628E+06 0.00103  4.34272E+06 0.00111  7.28345E+06 0.00123  9.14229E+06 0.00132  1.07503E+07 0.00146  5.68078E+06 0.00140  3.62752E+06 0.00161  2.39765E+06 0.00139  2.03686E+06 0.00136  1.94720E+06 0.00153  1.47064E+06 0.00148  9.85588E+05 0.00192  8.16470E+05 0.00188  7.58804E+05 0.00238  6.21882E+05 0.00215  4.19653E+05 0.00254  2.70809E+05 0.00257  8.09864E+04 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01115E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59125E+21 0.00062  7.33960E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82767E-01 3.0E-05  4.31377E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24400E-03 0.00062  1.68204E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.43578E-03 0.00056  3.77343E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  1.91778E-04 0.00074  2.09139E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  4.68388E-04 0.00074  5.09631E-03 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 6.9E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03220E-07 0.00028  2.11353E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 3.2E-05  4.27602E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44367E-02 0.00031  1.13654E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55755E-03 0.00437 -6.63829E-03 0.00189 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78404E-04 0.01751 -5.51501E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10034E-04 0.01966 -6.24959E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28751E-04 0.03199 -3.58632E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22265E-04 0.01082 -5.87858E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69776E-04 0.03570 -8.33444E-04 0.00704 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 3.2E-05  4.27602E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44378E-02 0.00031  1.13654E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55776E-03 0.00437 -6.63829E-03 0.00189 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78446E-04 0.01752 -5.51501E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10037E-04 0.01964 -6.24959E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28765E-04 0.03199 -3.58632E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22284E-04 0.01082 -5.87858E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69749E-04 0.03570 -8.33444E-04 0.00704 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25910E-01 8.6E-05  4.18302E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 8.6E-05  7.96873E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43095E-03 0.00054  3.77343E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64123E-03 0.00030  5.49164E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 3.0E-05  4.20520E-03 0.00061  1.71650E-03 0.00100  4.25886E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54199E-02 0.00031 -9.83227E-04 0.00125 -1.80656E-04 0.00439  1.15461E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.72537E-03 0.00395 -1.67824E-04 0.00729 -1.25540E-04 0.00676 -6.51275E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  5.22447E-04 0.01600 -4.40437E-05 0.01833 -4.44837E-05 0.00855 -5.47052E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.71841E-04 0.02306 -3.81926E-05 0.01277 -2.85898E-05 0.01563 -6.22100E-03 0.00124 ];
INF_S5                    (idx, [1:   8]) = [  1.29230E-04 0.02986 -4.79387E-07 1.00000 -5.57089E-06 0.09050 -3.58075E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.93935E-04 0.01165 -2.83301E-05 0.01409 -1.97513E-05 0.01413 -5.85883E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.41424E-04 0.04017  2.83521E-05 0.02555  1.10499E-05 0.03758 -8.44494E-04 0.00658 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 3.0E-05  4.20520E-03 0.00061  1.71650E-03 0.00100  4.25886E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54211E-02 0.00031 -9.83227E-04 0.00125 -1.80656E-04 0.00439  1.15461E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.72558E-03 0.00394 -1.67824E-04 0.00729 -1.25540E-04 0.00676 -6.51275E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  5.22490E-04 0.01600 -4.40437E-05 0.01833 -4.44837E-05 0.00855 -5.47052E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71844E-04 0.02303 -3.81926E-05 0.01277 -2.85898E-05 0.01563 -6.22100E-03 0.00124 ];
INF_SP5                   (idx, [1:   8]) = [  1.29245E-04 0.02986 -4.79387E-07 1.00000 -5.57089E-06 0.09050 -3.58075E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93954E-04 0.01166 -2.83301E-05 0.01409 -1.97513E-05 0.01413 -5.85883E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.41397E-04 0.04017  2.83521E-05 0.02555  1.10499E-05 0.03758 -8.44494E-04 0.00658 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21496E-01 0.00067  4.21251E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21787E-01 0.00102  4.24396E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21229E-01 0.00078  4.22413E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21476E-01 0.00073  4.17030E-01 0.00210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00067  7.91302E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03589E+00 0.00102  7.85437E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03769E+00 0.00078  7.89135E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03689E+00 0.00073  7.99334E-01 0.00211 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59362E-03 0.01030  2.02358E-04 0.05142  1.13476E-03 0.02416  1.08850E-03 0.02474  2.95117E-03 0.01524  9.14211E-04 0.02512  3.02629E-04 0.04596 ];
LAMBDA                    (idx, [1:  14]) = [  7.50372E-01 0.02396  1.24893E-02 4.8E-05  3.18259E-02 0.00010  1.09420E-01 9.5E-05  3.17104E-01 7.1E-05  1.35306E+00 0.00016  8.56506E+00 0.00308 ];

