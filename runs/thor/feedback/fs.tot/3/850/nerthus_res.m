
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:28:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:33:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639456124188 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02256E+00  9.80422E-01  9.85316E-01  9.78553E-01  9.84627E-01  9.81455E-01  9.80410E-01  9.74926E-01  1.00526E+00  9.78516E-01  9.84505E-01  9.85869E-01  9.85291E-01  9.80435E-01  9.78947E-01  9.93739E-01  1.02217E+00  1.02281E+00  9.88402E-01  1.00915E+00  1.02054E+00  1.01079E+00  1.02331E+00  1.01908E+00  1.02358E+00  1.02384E+00  1.01559E+00  1.01795E+00  1.02021E+00  1.02310E+00  1.02412E+00  9.80127E-01  1.02572E+00  9.85660E-01  1.01317E+00  9.79783E-01  1.02763E+00  9.81480E-01  1.02402E+00  9.82390E-01  9.79943E-01  9.80422E-01  1.01697E+00  9.81418E-01  9.83336E-01  9.78689E-01  1.01286E+00  9.78147E-01  1.01403E+00  9.79070E-01  1.01929E+00  9.82488E-01  1.02389E+00  9.85685E-01  1.01362E+00  9.86423E-01  9.95436E-01  9.78738E-01  1.01959E+00  9.77631E-01  1.02343E+00  9.93874E-01  1.01977E+00  1.02980E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63582E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36418E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91554E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96338E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96020E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82173E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84190E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64044E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64032E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74912E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21350E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82144E+02 ;
RUNNING_TIME              (idx, 1)        =  5.25890E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85833E-01  7.85833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.85000E-03  9.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46320E+00  4.46320E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25845E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.65075 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26481E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30386E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.32450E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61721E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61488E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.26345E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.09597E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.75416E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41562E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.33924E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.86514E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28141E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.16084E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.75547E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.66753E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.75963E+13 ;
TE132_ACTIVITY            (idx, 1)        =  8.39559E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.09136E+16 ;
I132_ACTIVITY             (idx, 1)        =  7.15113E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.57964E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.30184E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.37772E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.64132E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32025E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.69466E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08299E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12425E-02  4.09839E+26  3.60444E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84051E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.81875E+16 0.01969  1.64049E-03 0.01967 ];
U233_FISS                 (idx, [1:   4]) = [  3.15237E+13 0.57445  1.84485E-06 0.57446 ];
U235_FISS                 (idx, [1:   4]) = [  1.71263E+19 0.00072  9.96803E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51203E+16 0.01996  1.46191E-03 0.01990 ];
PU239_FISS                (idx, [1:   4]) = [  9.26059E+14 0.10766  5.39196E-05 0.10778 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96171E+18 0.00121  4.14856E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  1.03686E+13 1.00000  4.33238E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69530E+18 0.00174  1.53893E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22571E+18 0.00161  1.75982E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  5.00158E+14 0.14829  2.08599E-05 0.14847 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03157E+15 0.05638  1.26303E-04 0.05633 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74036E+15 0.07934  7.24230E-05 0.07925 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000304 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.51282E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000304 4.00451E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303170 2.30553E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647999 1.64970E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49135 4.92829E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000304 4.00451E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.70084E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94624E-02 0.0E+00  3.94624E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18917E+19 6.9E-07  4.18917E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.5E-08  1.71876E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40089E+19 0.00048  2.08484E+19 0.00046  3.16051E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11965E+19 0.00028  3.80360E+19 0.00025  3.16051E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16597E+19 0.00059  4.16597E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68758E+22 0.00057  1.54909E+21 0.00047  1.53267E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13348E+17 0.00684 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17099E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81583E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.41147E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39560E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41147E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39560E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49926E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99720E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74331E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11891E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88027E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01776E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00522E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43732E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00535E+00 0.00065  9.98676E-01 0.00061  6.54530E-03 0.00975 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00564E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01803E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84837E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84843E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87836E-07 0.00171 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87683E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26191E-02 0.01219 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22515E-02 0.00163 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43603E-03 0.00650  2.05571E-04 0.03732  1.07795E-03 0.01488  1.04889E-03 0.01411  2.93082E-03 0.00995  8.64679E-04 0.01602  3.08125E-04 0.02865 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60922E-01 0.01456  1.22403E-02 0.01013  3.18233E-02 6.9E-05  1.09450E-01 0.00012  3.17102E-01 5.0E-05  1.35305E+00 0.00013  8.58811E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50801E-03 0.00990  2.11713E-04 0.05306  1.09389E-03 0.02360  1.05975E-03 0.02474  2.97628E-03 0.01491  8.66169E-04 0.02604  3.00213E-04 0.04399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46838E-01 0.02345  1.24896E-02 4.1E-05  3.18243E-02 9.8E-05  1.09424E-01 0.00011  3.17111E-01 6.8E-05  1.35310E+00 0.00018  8.58680E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61200E-04 0.00152  4.61270E-04 0.00153  4.50241E-04 0.01463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63629E-04 0.00139  4.63698E-04 0.00140  4.52646E-04 0.01466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50932E-03 0.00990  1.99915E-04 0.05562  1.10753E-03 0.02204  1.04495E-03 0.02409  2.95567E-03 0.01459  8.75483E-04 0.02549  3.25762E-04 0.04351 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79869E-01 0.02342  1.24903E-02 1.6E-05  3.18250E-02 0.00012  1.09451E-01 0.00018  3.17101E-01 6.7E-05  1.35297E+00 0.00025  8.57449E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26971E-04 0.00295  4.26981E-04 0.00299  4.30723E-04 0.03602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29231E-04 0.00293  4.29241E-04 0.00296  4.33117E-04 0.03601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76944E-03 0.03144  2.67324E-04 0.15487  1.08167E-03 0.07069  1.03515E-03 0.07956  3.20453E-03 0.05103  8.68036E-04 0.07461  3.12726E-04 0.15111 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04376E-01 0.07302  1.24906E-02 0.0E+00  3.18093E-02 0.00045  1.09420E-01 0.00041  3.17107E-01 0.00027  1.35305E+00 0.00069  8.47913E+00 0.01302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68979E-03 0.03132  2.54198E-04 0.16174  1.10928E-03 0.06793  1.03501E-03 0.07788  3.13268E-03 0.05036  8.51679E-04 0.06978  3.06946E-04 0.15129 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01008E-01 0.06882  1.24906E-02 0.0E+00  3.18085E-02 0.00046  1.09425E-01 0.00046  3.17124E-01 0.00029  1.35305E+00 0.00069  8.47913E+00 0.01302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58700E+01 0.03161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44393E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46723E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58042E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48094E+01 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79384E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07115E-05 0.00019  3.07116E-05 0.00019  3.06949E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60122E-04 0.00097  5.60237E-04 0.00097  5.42319E-04 0.01080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68612E-01 0.00037  6.68597E-01 0.00038  6.76117E-01 0.00965 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09968E+01 0.01398 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63431E+02 0.00046  1.88524E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77474E+05 0.00378  8.57130E+05 0.00187  1.92605E+06 0.00088  3.67651E+06 0.00047  4.05540E+06 0.00043  3.89620E+06 0.00026  3.48269E+06 0.00023  3.15418E+06 0.00034  3.21585E+06 0.00018  3.13663E+06 0.00013  3.14630E+06 0.00023  3.10081E+06 0.00018  3.15590E+06 0.00027  3.09749E+06 0.00022  3.08861E+06 0.00020  2.62249E+06 0.00022  2.19572E+06 0.00017  2.71657E+06 0.00023  2.71644E+06 0.00025  5.35682E+06 0.00019  5.19164E+06 0.00022  3.75505E+06 0.00024  2.40173E+06 0.00041  2.87780E+06 0.00024  2.64747E+06 0.00038  2.25937E+06 0.00039  4.09188E+06 0.00043  8.80748E+05 0.00059  1.10711E+06 0.00052  9.99072E+05 0.00077  5.88513E+05 0.00110  1.02787E+06 0.00083  7.09640E+05 0.00055  6.20725E+05 0.00079  1.21821E+05 0.00115  1.20983E+05 0.00175  1.24428E+05 0.00127  1.28431E+05 0.00190  1.27399E+05 0.00135  1.25977E+05 0.00140  1.30452E+05 0.00130  1.23273E+05 0.00122  2.35266E+05 0.00117  3.82474E+05 0.00082  5.05122E+05 0.00097  1.51069E+06 0.00092  2.12333E+06 0.00053  3.23836E+06 0.00096  2.66078E+06 0.00143  2.12119E+06 0.00130  1.69657E+06 0.00147  1.97426E+06 0.00151  3.51393E+06 0.00130  4.36203E+06 0.00150  7.32566E+06 0.00142  9.21843E+06 0.00175  1.08500E+07 0.00174  5.74992E+06 0.00148  3.66523E+06 0.00175  2.42846E+06 0.00202  2.06499E+06 0.00151  1.97180E+06 0.00179  1.49549E+06 0.00164  9.98045E+05 0.00180  8.28080E+05 0.00267  7.70181E+05 0.00197  6.29762E+05 0.00165  4.26311E+05 0.00195  2.73266E+05 0.00265  8.19779E+04 0.00360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01806E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53697E+21 0.00040  7.33920E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 2.4E-05  4.31333E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21963E-03 0.00068  1.68659E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.41065E-03 0.00062  3.78045E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  1.91023E-04 0.00053  2.09387E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  4.66539E-04 0.00053  5.10218E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 7.1E-06  2.43673E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03574E-07 0.00022  2.11755E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 2.3E-05  4.27552E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44223E-02 0.00055  1.13355E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56825E-03 0.00354 -6.65057E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82401E-04 0.01668 -5.50273E-03 0.00199 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00122E-04 0.02635 -6.24104E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29390E-04 0.02665 -3.59125E-03 0.00201 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35059E-04 0.01359 -5.87356E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60433E-04 0.03632 -8.33388E-04 0.00535 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81351E-01 2.3E-05  4.27552E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44235E-02 0.00054  1.13355E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56848E-03 0.00354 -6.65057E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82477E-04 0.01670 -5.50273E-03 0.00199 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00100E-04 0.02634 -6.24104E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29460E-04 0.02661 -3.59125E-03 0.00201 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35028E-04 0.01359 -5.87356E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60450E-04 0.03636 -8.33388E-04 0.00535 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25944E-01 8.0E-05  4.18293E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 8.0E-05  7.96890E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40572E-03 0.00061  3.78045E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61785E-03 0.00021  5.46668E-03 0.00175 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 2.3E-05  4.20782E-03 0.00040  1.68536E-03 0.00126  4.25866E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54071E-02 0.00052 -9.84813E-04 0.00110 -1.75548E-04 0.00550  1.15110E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.73565E-03 0.00332 -1.67394E-04 0.00413 -1.25134E-04 0.00450 -6.52543E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.25063E-04 0.01414 -4.26623E-05 0.02752 -4.45687E-05 0.01243 -5.45816E-03 0.00207 ];
INF_S4                    (idx, [1:   8]) = [ -2.60091E-04 0.03142 -4.00306E-05 0.01948 -2.73225E-05 0.01356 -6.21372E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.30050E-04 0.02677 -6.59381E-07 1.00000 -4.79756E-06 0.11338 -3.58646E-03 0.00203 ];
INF_S6                    (idx, [1:   8]) = [ -4.08183E-04 0.01446 -2.68763E-05 0.01689 -1.96877E-05 0.02206 -5.85387E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.32754E-04 0.04218  2.76793E-05 0.01638  1.03823E-05 0.04181 -8.43770E-04 0.00533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 2.3E-05  4.20782E-03 0.00040  1.68536E-03 0.00126  4.25866E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54083E-02 0.00052 -9.84813E-04 0.00110 -1.75548E-04 0.00550  1.15110E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.73587E-03 0.00332 -1.67394E-04 0.00413 -1.25134E-04 0.00450 -6.52543E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.25140E-04 0.01416 -4.26623E-05 0.02752 -4.45687E-05 0.01243 -5.45816E-03 0.00207 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60069E-04 0.03141 -4.00306E-05 0.01948 -2.73225E-05 0.01356 -6.21372E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.30119E-04 0.02673 -6.59381E-07 1.00000 -4.79756E-06 0.11338 -3.58646E-03 0.00203 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08152E-04 0.01446 -2.68763E-05 0.01689 -1.96877E-05 0.02206 -5.85387E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.32771E-04 0.04222  2.76793E-05 0.01638  1.03823E-05 0.04181 -8.43770E-04 0.00533 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21345E-01 0.00041  4.21402E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21327E-01 0.00074  4.23249E-01 0.00219 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21533E-01 0.00088  4.24234E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21179E-01 0.00053  4.16820E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03731E+00 0.00041  7.91016E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03737E+00 0.00074  7.87592E-01 0.00218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03671E+00 0.00088  7.85745E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03784E+00 0.00053  7.99713E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50801E-03 0.00990  2.11713E-04 0.05306  1.09389E-03 0.02360  1.05975E-03 0.02474  2.97628E-03 0.01491  8.66169E-04 0.02604  3.00213E-04 0.04399 ];
LAMBDA                    (idx, [1:  14]) = [  7.46838E-01 0.02345  1.24896E-02 4.1E-05  3.18243E-02 9.8E-05  1.09424E-01 0.00011  3.17111E-01 6.8E-05  1.35310E+00 0.00018  8.58680E+00 0.00262 ];

