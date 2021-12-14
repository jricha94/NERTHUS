
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 14:12:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:17:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639509153592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.81238E-01  9.81656E-01  9.82640E-01  9.85382E-01  9.85923E-01  9.78692E-01  9.88001E-01  9.83488E-01  9.91911E-01  9.83709E-01  9.83980E-01  9.81902E-01  9.83611E-01  9.85628E-01  9.81410E-01  1.01687E+00  1.01518E+00  1.02046E+00  1.01723E+00  9.75975E-01  1.01515E+00  1.01681E+00  1.01872E+00  1.01903E+00  9.98466E-01  1.02369E+00  1.01619E+00  1.01207E+00  1.02461E+00  1.02246E+00  1.01612E+00  9.85579E-01  1.01657E+00  9.87853E-01  1.01772E+00  9.82049E-01  1.01831E+00  9.82123E-01  1.01336E+00  9.83759E-01  1.01557E+00  9.85824E-01  1.00401E+00  9.84164E-01  1.02815E+00  9.83340E-01  1.01893E+00  9.90878E-01  1.00718E+00  9.86095E-01  1.02241E+00  9.84927E-01  1.02196E+00  9.83685E-01  1.00873E+00  9.86181E-01  1.01932E+00  9.85246E-01  1.02040E+00  9.82271E-01  1.01995E+00  9.83709E-01  1.01814E+00  9.83402E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62675E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37325E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91572E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81430E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84545E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63585E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63573E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74950E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21106E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000214 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79833E+02 ;
RUNNING_TIME              (idx, 1)        =  5.23292E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91067E-01  7.91067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21500E-02  1.21500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42968E+00  4.42968E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.23243E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.47562 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26008E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28738E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41447E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62621E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61021E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29535E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30301E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79779E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40996E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16419E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08177E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02892E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06027E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78632E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20212E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93854E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29992E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67470E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19110E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46825E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66268E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51832E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62705E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41903E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90259E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07878E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10020E+26  3.60003E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81516E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.68497E+16 0.01789  1.56148E-03 0.01784 ];
U233_FISS                 (idx, [1:   4]) = [  2.59132E+14 0.21189  1.50596E-05 0.21164 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00077  9.96756E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42384E+16 0.02018  1.40970E-03 0.02017 ];
PU239_FISS                (idx, [1:   4]) = [  3.96194E+15 0.04908  2.30229E-04 0.04893 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92466E+18 0.00115  4.14713E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  4.14664E+13 0.49628  1.73278E-06 0.49630 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68838E+18 0.00151  1.54130E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21538E+18 0.00171  1.76141E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25607E+15 0.06661  9.43102E-05 0.06670 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94197E+15 0.05811  1.22943E-04 0.05801 ];
SM149_CAPT                (idx, [1:   4]) = [  5.87240E+15 0.04183  2.45467E-04 0.04190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000214 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40992E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000214 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300061 2.30242E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652550 1.65421E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47603 4.77788E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000214 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.98258E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95100E-02 0.0E+00  3.95100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.2E-07  4.18928E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39208E+19 0.00051  2.07913E+19 0.00051  3.12952E+18 0.00171 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11084E+19 0.00030  3.79788E+19 0.00028  3.12952E+18 0.00171 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15756E+19 0.00066  4.15756E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67972E+22 0.00057  1.54323E+21 0.00051  1.52539E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96719E+17 0.00761 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16051E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78265E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.40977E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39388E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40977E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39388E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50224E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00162E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73609E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11999E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88391E-01 8.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02017E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00798E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00774E+00 0.00060  1.00136E+00 0.00058  6.62275E-03 0.00893 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00805E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00772E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00805E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02025E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89150E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88264E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20755E-02 0.01249 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22356E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54877E-03 0.00629  2.10729E-04 0.03423  1.08146E-03 0.01480  1.07585E-03 0.01502  2.98470E-03 0.00933  8.81534E-04 0.01637  3.14490E-04 0.02714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65515E-01 0.01491  1.23031E-02 0.00875  3.18272E-02 6.8E-05  1.09426E-01 9.9E-05  3.17100E-01 4.4E-05  1.35272E+00 0.00015  8.61164E+00 0.00150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59059E-03 0.00946  2.14987E-04 0.05464  1.07450E-03 0.02338  1.07727E-03 0.02400  3.01112E-03 0.01471  8.92462E-04 0.02431  3.20255E-04 0.04326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71339E-01 0.02255  1.24904E-02 1.1E-05  3.18287E-02 9.2E-05  1.09424E-01 0.00016  3.17090E-01 6.1E-05  1.35272E+00 0.00023  8.60940E+00 0.00218 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57187E-04 0.00152  4.57206E-04 0.00152  4.55909E-04 0.01558 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60688E-04 0.00137  4.60708E-04 0.00138  4.59366E-04 0.01553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58388E-03 0.00922  2.16264E-04 0.05362  1.08410E-03 0.02507  1.07582E-03 0.02287  2.98669E-03 0.01377  9.06302E-04 0.02475  3.14718E-04 0.04123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67035E-01 0.02162  1.24900E-02 4.2E-05  3.18222E-02 9.3E-05  1.09422E-01 0.00017  3.17106E-01 7.4E-05  1.35270E+00 0.00025  8.59620E+00 0.00353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19305E-04 0.00317  4.19390E-04 0.00321  4.00306E-04 0.03099 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22510E-04 0.00308  4.22595E-04 0.00313  4.03329E-04 0.03093 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03816E-03 0.03164  2.31907E-04 0.17550  1.15606E-03 0.07860  1.20893E-03 0.07658  3.18903E-03 0.04614  9.45092E-04 0.08893  3.07134E-04 0.13620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43925E-01 0.07636  1.24906E-02 0.0E+00  3.18390E-02 0.00034  1.09421E-01 0.00029  3.17207E-01 0.00038  1.35332E+00 0.00028  8.50780E+00 0.01080 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96015E-03 0.03047  2.25855E-04 0.16254  1.15642E-03 0.07506  1.18234E-03 0.07521  3.15472E-03 0.04472  9.44130E-04 0.08501  2.96689E-04 0.13142 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55611E-01 0.07840  1.24906E-02 0.0E+00  3.18369E-02 0.00034  1.09432E-01 0.00034  3.17177E-01 0.00032  1.35314E+00 0.00036  8.50545E+00 0.01096 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68382E+01 0.03221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39937E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43309E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70956E-03 0.00641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52567E+01 0.00661 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75730E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07107E-05 0.00019  3.07107E-05 0.00019  3.07096E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56715E-04 0.00093  5.56813E-04 0.00093  5.42673E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68165E-01 0.00036  6.68159E-01 0.00036  6.74094E-01 0.00927 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09687E+01 0.01400 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62977E+02 0.00048  1.87783E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75627E+05 0.00337  8.57751E+05 0.00129  1.92541E+06 0.00071  3.68011E+06 0.00043  4.05777E+06 0.00046  3.89907E+06 0.00047  3.48444E+06 0.00025  3.15317E+06 0.00037  3.21483E+06 0.00029  3.13649E+06 0.00015  3.14825E+06 0.00017  3.10051E+06 0.00030  3.15510E+06 0.00021  3.09785E+06 0.00027  3.08980E+06 0.00027  2.62402E+06 0.00014  2.19641E+06 0.00020  2.71767E+06 0.00016  2.71849E+06 0.00023  5.36101E+06 0.00021  5.19381E+06 0.00016  3.75585E+06 0.00021  2.40199E+06 0.00020  2.87782E+06 0.00028  2.64867E+06 0.00036  2.25981E+06 0.00038  4.09032E+06 0.00028  8.80126E+05 0.00048  1.10634E+06 0.00035  9.99237E+05 0.00055  5.88893E+05 0.00060  1.02851E+06 0.00051  7.08847E+05 0.00064  6.20217E+05 0.00102  1.21496E+05 0.00169  1.20969E+05 0.00203  1.24404E+05 0.00123  1.28369E+05 0.00206  1.27035E+05 0.00154  1.26229E+05 0.00091  1.30229E+05 0.00130  1.23541E+05 0.00210  2.34785E+05 0.00101  3.81971E+05 0.00091  5.04551E+05 0.00078  1.50841E+06 0.00069  2.12051E+06 0.00108  3.22855E+06 0.00138  2.64808E+06 0.00186  2.11042E+06 0.00178  1.68967E+06 0.00184  1.96441E+06 0.00184  3.49694E+06 0.00185  4.33634E+06 0.00170  7.27919E+06 0.00195  9.15659E+06 0.00190  1.07723E+07 0.00182  5.70605E+06 0.00194  3.64043E+06 0.00227  2.40935E+06 0.00230  2.04809E+06 0.00183  1.95874E+06 0.00231  1.48099E+06 0.00216  9.90674E+05 0.00203  8.21777E+05 0.00293  7.63174E+05 0.00232  6.26075E+05 0.00379  4.22399E+05 0.00265  2.72667E+05 0.00217  8.12899E+04 0.00338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01974E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51938E+21 0.00054  7.27830E+21 0.00200 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 2.3E-05  4.31326E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21941E-03 0.00089  1.69187E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.41169E-03 0.00079  3.80213E-03 0.00165 ];
INF_FISS                  (idx, [1:   4]) = [  1.92283E-04 0.00074  2.11026E-03 0.00199 ];
INF_NSF                   (idx, [1:   4]) = [  4.69612E-04 0.00074  5.14231E-03 0.00199 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 7.2E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03513E-07 0.00023  2.11661E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 2.2E-05  4.27523E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44501E-02 0.00043  1.13526E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56365E-03 0.00302 -6.63688E-03 0.00201 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84127E-04 0.02428 -5.48975E-03 0.00175 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09007E-04 0.03092 -6.24950E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43545E-04 0.04936 -3.59225E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34773E-04 0.01644 -5.88928E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62938E-04 0.02169 -8.31131E-04 0.00743 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 2.2E-05  4.27523E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44512E-02 0.00043  1.13526E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56386E-03 0.00302 -6.63688E-03 0.00201 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84186E-04 0.02429 -5.48975E-03 0.00175 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08968E-04 0.03089 -6.24950E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43546E-04 0.04935 -3.59225E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34803E-04 0.01646 -5.88928E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62932E-04 0.02173 -8.31131E-04 0.00743 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25954E-01 5.6E-05  4.18267E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 5.6E-05  7.96939E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40687E-03 0.00079  3.80213E-03 0.00165 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61623E-03 0.00033  5.49651E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 2.2E-05  4.20306E-03 0.00061  1.69346E-03 0.00114  4.25829E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54367E-02 0.00038 -9.86570E-04 0.00138 -1.76213E-04 0.00426  1.15288E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.72916E-03 0.00289 -1.65508E-04 0.00583 -1.24607E-04 0.00555 -6.51228E-03 0.00201 ];
INF_S3                    (idx, [1:   8]) = [  5.27742E-04 0.02131 -4.36152E-05 0.02189 -4.39025E-05 0.01294 -5.44584E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -2.70488E-04 0.03567 -3.85181E-05 0.01793 -2.79326E-05 0.02309 -6.22157E-03 0.00149 ];
INF_S5                    (idx, [1:   8]) = [  1.43764E-04 0.05054 -2.19489E-07 1.00000 -5.81177E-06 0.07716 -3.58643E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -4.06817E-04 0.01775 -2.79558E-05 0.02099 -1.92574E-05 0.02220 -5.87002E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.35542E-04 0.02529  2.73958E-05 0.01885  1.05171E-05 0.03143 -8.41648E-04 0.00736 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 2.2E-05  4.20306E-03 0.00061  1.69346E-03 0.00114  4.25829E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54378E-02 0.00038 -9.86570E-04 0.00138 -1.76213E-04 0.00426  1.15288E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.72937E-03 0.00288 -1.65508E-04 0.00583 -1.24607E-04 0.00555 -6.51228E-03 0.00201 ];
INF_SP3                   (idx, [1:   8]) = [  5.27801E-04 0.02132 -4.36152E-05 0.02189 -4.39025E-05 0.01294 -5.44584E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70449E-04 0.03563 -3.85181E-05 0.01793 -2.79326E-05 0.02309 -6.22157E-03 0.00149 ];
INF_SP5                   (idx, [1:   8]) = [  1.43765E-04 0.05054 -2.19489E-07 1.00000 -5.81177E-06 0.07716 -3.58643E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06847E-04 0.01776 -2.79558E-05 0.02099 -1.92574E-05 0.02220 -5.87002E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.35537E-04 0.02533  2.73958E-05 0.01885  1.05171E-05 0.03143 -8.41648E-04 0.00736 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21894E-01 0.00049  4.21412E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21747E-01 0.00059  4.24014E-01 0.00263 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22183E-01 0.00085  4.22473E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21757E-01 0.00106  4.17826E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03554E+00 0.00049  7.91002E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03601E+00 0.00059  7.86186E-01 0.00264 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03461E+00 0.00086  7.89029E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03599E+00 0.00106  7.97791E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59059E-03 0.00946  2.14987E-04 0.05464  1.07450E-03 0.02338  1.07727E-03 0.02400  3.01112E-03 0.01471  8.92462E-04 0.02431  3.20255E-04 0.04326 ];
LAMBDA                    (idx, [1:  14]) = [  7.71339E-01 0.02255  1.24904E-02 1.1E-05  3.18287E-02 9.2E-05  1.09424E-01 0.00016  3.17090E-01 6.1E-05  1.35272E+00 0.00023  8.60940E+00 0.00218 ];

