
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:55:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399635554 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07386E+00  9.76088E-01  9.70940E-01  1.03512E+00  9.49140E-01  9.73659E-01  1.04095E+00  9.80248E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62578E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37422E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91615E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81579E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84789E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63572E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63560E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74834E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20871E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999921 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.94935E+02 ;
RUNNING_TIME              (idx, 1)        =  8.85577E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38278E+01  1.38278E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31867E-01  1.31867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.45976E+01  7.45976E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.85571E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95497E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40864E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33036E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76617E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44773E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96591E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45323E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12937E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40886E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95138E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22214E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15293E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32544E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85160E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.70476E+16 0.01273  1.57383E-03 0.01275 ];
U235_FISS                 (idx, [1:   4]) = [  1.71349E+19 0.00043  9.96953E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47851E+16 0.01319  1.44188E-03 0.01312 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97035E+18 0.00080  4.15824E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68925E+18 0.00111  1.53867E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24034E+18 0.00112  1.76849E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87208E+14 0.14596  7.81133E-06 0.14584 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999921 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10301E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999921 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753737 5.75994E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124443 4.12891E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121741 1.22181E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999921 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39819E+19 0.00033  2.08464E+19 0.00032  3.13549E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11695E+19 0.00019  3.80340E+19 0.00017  3.13549E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16272E+19 0.00042  4.16272E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68161E+22 0.00036  1.54460E+21 0.00032  1.52715E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08638E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16782E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79072E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50372E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99944E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72181E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11999E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88130E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01878E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00633E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00647E+00 0.00038  9.99730E-01 0.00037  6.60424E-03 0.00568 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00624E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00624E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01868E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84771E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84780E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89051E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88863E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22198E-02 0.00890 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22502E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52600E-03 0.00388  2.09819E-04 0.02261  1.07946E-03 0.01027  1.04914E-03 0.00899  3.00494E-03 0.00530  8.70282E-04 0.01036  3.12353E-04 0.01872 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61146E-01 0.00956  1.24900E-02 1.1E-05  3.18260E-02 3.9E-05  1.09454E-01 7.7E-05  3.17111E-01 2.8E-05  1.35281E+00 1.0E-04  8.61382E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57312E-03 0.00636  2.15059E-04 0.03629  1.06859E-03 0.01559  1.04084E-03 0.01497  3.05396E-03 0.00901  8.85614E-04 0.01774  3.09059E-04 0.02842 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56880E-01 0.01468  1.24901E-02 1.4E-05  3.18262E-02 5.6E-05  1.09470E-01 0.00013  3.17125E-01 4.6E-05  1.35266E+00 0.00017  8.61373E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58305E-04 0.00102  4.58326E-04 0.00102  4.55048E-04 0.01163 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61256E-04 0.00092  4.61277E-04 0.00092  4.57998E-04 0.01165 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56029E-03 0.00584  2.10031E-04 0.03364  1.08760E-03 0.01570  1.03681E-03 0.01485  3.03704E-03 0.00926  8.80143E-04 0.01686  3.08661E-04 0.02665 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56621E-01 0.01394  1.24901E-02 1.6E-05  3.18285E-02 6.3E-05  1.09471E-01 0.00015  3.17109E-01 4.3E-05  1.35268E+00 0.00015  8.60394E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21332E-04 0.00207  4.21495E-04 0.00209  3.94363E-04 0.02131 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24044E-04 0.00202  4.24207E-04 0.00204  3.96947E-04 0.02136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52680E-03 0.02070  2.00567E-04 0.11172  1.02862E-03 0.05207  9.94899E-04 0.04962  3.07799E-03 0.02852  8.96513E-04 0.05432  3.28208E-04 0.09609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84816E-01 0.04999  1.24897E-02 7.1E-05  3.18253E-02 0.00029  1.09510E-01 0.00053  3.17111E-01 0.00016  1.34954E+00 0.00102  8.62192E+00 0.00168 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56742E-03 0.01988  1.98027E-04 0.10953  1.04247E-03 0.05003  9.92663E-04 0.04690  3.11982E-03 0.02674  8.90633E-04 0.05494  3.23797E-04 0.09489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74501E-01 0.04959  1.24897E-02 7.1E-05  3.18259E-02 0.00026  1.09526E-01 0.00057  3.17127E-01 0.00018  1.34985E+00 0.00095  8.62231E+00 0.00163 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55087E+01 0.02102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40692E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43530E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59240E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49608E+01 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76037E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07183E-05 0.00012  3.07182E-05 0.00012  3.07267E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58184E-04 0.00059  5.58290E-04 0.00059  5.41907E-04 0.00650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66609E-01 0.00022  6.66603E-01 0.00022  6.69803E-01 0.00629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08947E+01 0.01021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62964E+02 0.00030  1.88124E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39497E+05 0.00167  2.14679E+06 0.00074  4.81339E+06 0.00051  9.19440E+06 0.00042  1.01398E+07 0.00034  9.74171E+06 0.00025  8.70881E+06 0.00012  7.88326E+06 0.00013  8.03610E+06 0.00017  7.83760E+06 0.00016  7.86635E+06 0.00012  7.75244E+06 0.00012  7.88677E+06 0.00018  7.74393E+06 0.00011  7.71924E+06 0.00015  6.55947E+06 0.00017  5.48857E+06 0.00017  6.79317E+06 0.00023  6.79325E+06 0.00013  1.33941E+07 0.00014  1.29788E+07 0.00015  9.38005E+06 0.00019  5.99722E+06 0.00023  7.18531E+06 0.00021  6.60453E+06 0.00023  5.63789E+06 0.00025  1.02018E+07 0.00030  2.19321E+06 0.00051  2.76047E+06 0.00050  2.48962E+06 0.00049  1.46806E+06 0.00065  2.56258E+06 0.00052  1.76963E+06 0.00040  1.54919E+06 0.00049  3.03326E+05 0.00094  3.01576E+05 0.00079  3.10551E+05 0.00111  3.19838E+05 0.00108  3.17631E+05 0.00091  3.14692E+05 0.00084  3.25204E+05 0.00079  3.07874E+05 0.00062  5.85832E+05 0.00055  9.55439E+05 0.00073  1.26132E+06 0.00045  3.77110E+06 0.00051  5.30547E+06 0.00036  8.08506E+06 0.00048  6.63901E+06 0.00059  5.28813E+06 0.00064  4.23451E+06 0.00076  4.91909E+06 0.00080  8.75482E+06 0.00074  1.08579E+07 0.00070  1.82183E+07 0.00078  2.29125E+07 0.00075  2.69436E+07 0.00078  1.42555E+07 0.00092  9.09885E+06 0.00068  6.02282E+06 0.00106  5.11617E+06 0.00091  4.89409E+06 0.00098  3.70084E+06 0.00084  2.47571E+06 0.00111  2.05239E+06 0.00119  1.90630E+06 0.00193  1.56304E+06 0.00137  1.05632E+06 0.00168  6.78565E+05 0.00174  2.03056E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01893E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52394E+21 0.00039  7.29234E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 2.7E-05  4.31343E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22728E-03 0.00049  1.68584E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.41971E-03 0.00045  3.79156E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.92430E-04 0.00055  2.10572E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.69963E-04 0.00055  5.13101E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03426E-07 0.00018  2.11572E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 2.8E-05  4.27553E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44228E-02 0.00042  1.13505E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55668E-03 0.00167 -6.63481E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81497E-04 0.00753 -5.49986E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06860E-04 0.00922 -6.24129E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29591E-04 0.02037 -3.57955E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31401E-04 0.00640 -5.87862E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65654E-04 0.02448 -8.27915E-04 0.00533 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 2.8E-05  4.27553E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44239E-02 0.00042  1.13505E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55688E-03 0.00167 -6.63481E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81510E-04 0.00754 -5.49986E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06871E-04 0.00922 -6.24129E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29599E-04 0.02036 -3.57955E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31403E-04 0.00639 -5.87862E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65660E-04 0.02449 -8.27915E-04 0.00533 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25921E-01 6.0E-05  4.18287E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 6.0E-05  7.96902E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41489E-03 0.00043  3.79156E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62390E-03 0.00015  5.48786E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 2.7E-05  4.20382E-03 0.00031  1.69813E-03 0.00081  4.25855E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54080E-02 0.00040 -9.85154E-04 0.00065 -1.77113E-04 0.00134  1.15276E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.72241E-03 0.00155 -1.65725E-04 0.00336 -1.25081E-04 0.00348 -6.50973E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.24917E-04 0.00696 -4.34193E-05 0.00932 -4.43717E-05 0.00739 -5.45549E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.67596E-04 0.01024 -3.92640E-05 0.00859 -2.80552E-05 0.01105 -6.21324E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.29826E-04 0.01995 -2.35459E-07 0.93952 -4.46779E-06 0.04941 -3.57508E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -4.03966E-04 0.00678 -2.74351E-05 0.00939 -1.96846E-05 0.00761 -5.85893E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.38896E-04 0.02904  2.67586E-05 0.01032  9.79524E-06 0.02643 -8.37711E-04 0.00519 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 2.7E-05  4.20382E-03 0.00031  1.69813E-03 0.00081  4.25855E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54091E-02 0.00040 -9.85154E-04 0.00065 -1.77113E-04 0.00134  1.15276E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.72261E-03 0.00155 -1.65725E-04 0.00336 -1.25081E-04 0.00348 -6.50973E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.24929E-04 0.00696 -4.34193E-05 0.00932 -4.43717E-05 0.00739 -5.45549E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67607E-04 0.01024 -3.92640E-05 0.00859 -2.80552E-05 0.01105 -6.21324E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.29834E-04 0.01994 -2.35459E-07 0.93952 -4.46779E-06 0.04941 -3.57508E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03968E-04 0.00677 -2.74351E-05 0.00939 -1.96846E-05 0.00761 -5.85893E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.38901E-04 0.02905  2.67586E-05 0.01032  9.79524E-06 0.02643 -8.37711E-04 0.00519 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21572E-01 0.00022  4.21984E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21643E-01 0.00046  4.24082E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21689E-01 0.00044  4.24181E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21386E-01 0.00046  4.17763E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03658E+00 0.00022  7.89920E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03635E+00 0.00046  7.86017E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00044  7.85838E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03718E+00 0.00046  7.97905E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57312E-03 0.00636  2.15059E-04 0.03629  1.06859E-03 0.01559  1.04084E-03 0.01497  3.05396E-03 0.00901  8.85614E-04 0.01774  3.09059E-04 0.02842 ];
LAMBDA                    (idx, [1:  14]) = [  7.56880E-01 0.01468  1.24901E-02 1.4E-05  3.18262E-02 5.6E-05  1.09470E-01 0.00013  3.17125E-01 4.6E-05  1.35266E+00 0.00017  8.61373E+00 0.00138 ];

