
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:29:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:18:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646029759844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00668E+00  9.86456E-01  9.98807E-01  1.00854E+00  9.98221E-01  9.97584E-01  1.00499E+00  9.98719E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60712E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39288E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91716E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80999E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85056E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63096E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63084E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74734E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19664E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85823E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91758E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.60967E-01  8.60967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03667E-02  1.03667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83041E+01  4.83041E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91753E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96527E+00 7.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79977E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.39225E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67021E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.52180E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77677E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.25017E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22959E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81294E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.20023E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65845E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58302E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.09847E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.55271E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.71918E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.65175E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.19788E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.68186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.75520E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.60838E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.90300E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49034E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.90221E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02397E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47166E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50771E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.07604E-02 -3.52218E+24  3.30851E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96187E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.72269E+16 0.01267  1.58515E-03 0.01265 ];
U233_FISS                 (idx, [1:   4]) = [  4.81208E+16 0.00899  2.80164E-03 0.00900 ];
U235_FISS                 (idx, [1:   4]) = [  1.68547E+19 0.00049  9.81270E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53650E+16 0.01325  1.47679E-03 0.01326 ];
PU239_FISS                (idx, [1:   4]) = [  2.20047E+17 0.00481  1.28109E-02 0.00477 ];
PU241_FISS                (idx, [1:   4]) = [  1.01608E+14 0.20944  5.91568E-06 0.20930 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01005E+19 0.00076  4.08829E-01 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  5.90245E+15 0.02388  2.38853E-04 0.02386 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63868E+18 0.00115  1.47281E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.38852E+18 0.00107  1.77631E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32828E+17 0.00586  5.37689E-03 0.00593 ];
PU240_CAPT                (idx, [1:   4]) = [  4.03568E+15 0.03333  1.63370E-04 0.03337 ];
PU241_CAPT                (idx, [1:   4]) = [  4.22939E+13 0.30901  1.71165E-06 0.30901 ];
XE135_CAPT                (idx, [1:   4]) = [  4.33301E+15 0.03046  1.75365E-04 0.03044 ];
SM149_CAPT                (idx, [1:   4]) = [  1.59531E+17 0.00496  6.45757E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000888 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12768E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000888 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5826751 5.83256E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4050898 4.05507E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123239 1.23640E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000888 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.15370E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19755E+19 5.9E-07  4.19755E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71821E+19 7.5E-08  1.71821E+19 7.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47055E+19 0.00034  2.15152E+19 0.00031  3.19036E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18876E+19 0.00020  3.86973E+19 0.00017  3.19036E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23583E+19 0.00042  4.23583E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70637E+22 0.00037  1.56586E+21 0.00032  1.54979E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23761E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24114E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89004E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28110E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28110E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48715E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99828E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69268E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11997E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87977E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00303E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90632E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44298E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02334E+02 7.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90436E-01 0.00040  9.84156E-01 0.00039  6.47563E-03 0.00643 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90834E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90998E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90834E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00324E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84645E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84646E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91452E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91419E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23711E-02 0.00841 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25215E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52987E-03 0.00371  2.14372E-04 0.02189  1.06369E-03 0.00878  1.07508E-03 0.00922  2.99815E-03 0.00605  8.79717E-04 0.01096  2.98865E-04 0.01896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45415E-01 0.00977  1.24903E-02 7.8E-06  3.18064E-02 6.8E-05  1.09442E-01 7.5E-05  3.17108E-01 3.4E-05  1.35269E+00 0.00011  8.60385E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50619E-03 0.00623  2.12675E-04 0.03421  1.04965E-03 0.01486  1.07949E-03 0.01552  3.01040E-03 0.00880  8.52261E-04 0.01854  3.01712E-04 0.02800 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47245E-01 0.01457  1.24904E-02 7.8E-06  3.17994E-02 0.00014  1.09441E-01 0.00012  3.17121E-01 5.8E-05  1.35304E+00 0.00012  8.58459E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65061E-04 0.00095  4.65085E-04 0.00096  4.61068E-04 0.01041 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60597E-04 0.00085  4.60622E-04 0.00086  4.56624E-04 0.01038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55019E-03 0.00641  2.22659E-04 0.03181  1.05874E-03 0.01625  1.06380E-03 0.01416  3.05237E-03 0.00922  8.59085E-04 0.01797  2.93532E-04 0.02858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34841E-01 0.01402  1.24905E-02 1.3E-06  3.18073E-02 0.00013  1.09418E-01 0.00010  3.17118E-01 5.6E-05  1.35302E+00 0.00014  8.61754E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27231E-04 0.00224  4.27165E-04 0.00224  4.33133E-04 0.02564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23129E-04 0.00220  4.23065E-04 0.00220  4.28951E-04 0.02562 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56612E-03 0.02082  2.06938E-04 0.10765  1.05132E-03 0.05293  9.57387E-04 0.05247  3.22889E-03 0.03295  8.41795E-04 0.05575  2.79795E-04 0.10675 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01609E-01 0.04987  1.24906E-02 2.9E-06  3.18075E-02 0.00036  1.09374E-01 0.00014  3.17120E-01 0.00013  1.35222E+00 0.00046  8.63787E+00 0.00017 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58647E-03 0.02066  2.20021E-04 0.10276  1.05219E-03 0.04874  9.64489E-04 0.04898  3.21863E-03 0.03199  8.57866E-04 0.05452  2.73280E-04 0.10340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94744E-01 0.04770  1.24906E-02 2.9E-06  3.18060E-02 0.00033  1.09378E-01 0.00015  3.17115E-01 0.00013  1.35231E+00 0.00042  8.63734E+00 0.00011 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53864E+01 0.02098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47518E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43226E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52145E-03 0.00333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45740E+01 0.00346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72984E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07023E-05 0.00012  3.07027E-05 0.00012  3.06502E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57201E-04 0.00057  5.57295E-04 0.00057  5.42315E-04 0.00682 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63671E-01 0.00024  6.63721E-01 0.00024  6.57731E-01 0.00588 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08844E+01 0.00910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62491E+02 0.00029  1.88051E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41637E+05 0.00280  2.15080E+06 0.00087  4.82218E+06 0.00051  9.19969E+06 0.00044  1.01447E+07 0.00030  9.75185E+06 0.00027  8.70900E+06 0.00025  7.88109E+06 0.00015  8.03631E+06 0.00019  7.83836E+06 0.00024  7.86666E+06 0.00016  7.75246E+06 0.00015  7.88859E+06 0.00013  7.74418E+06 0.00019  7.72138E+06 0.00016  6.55701E+06 0.00014  5.48777E+06 0.00021  6.79171E+06 0.00015  6.79396E+06 0.00019  1.33936E+07 0.00011  1.29755E+07 0.00014  9.37608E+06 0.00026  5.99241E+06 0.00023  7.18045E+06 0.00030  6.59000E+06 0.00026  5.62535E+06 0.00042  1.01718E+07 0.00035  2.18732E+06 0.00047  2.74955E+06 0.00034  2.48340E+06 0.00023  1.46265E+06 0.00045  2.55213E+06 0.00039  1.76087E+06 0.00060  1.54114E+06 0.00057  3.02431E+05 0.00067  2.99639E+05 0.00105  3.08978E+05 0.00067  3.18100E+05 0.00072  3.16538E+05 0.00105  3.13760E+05 0.00109  3.23614E+05 0.00078  3.06368E+05 0.00096  5.83582E+05 0.00130  9.50061E+05 0.00073  1.25497E+06 0.00062  3.76142E+06 0.00050  5.29509E+06 0.00070  8.06730E+06 0.00061  6.61917E+06 0.00079  5.26964E+06 0.00094  4.21321E+06 0.00078  4.89672E+06 0.00096  8.71425E+06 0.00086  1.08053E+07 0.00087  1.81164E+07 0.00087  2.27734E+07 0.00099  2.67652E+07 0.00102  1.41584E+07 0.00100  9.03237E+06 0.00112  5.97816E+06 0.00116  5.07788E+06 0.00132  4.85518E+06 0.00129  3.67613E+06 0.00111  2.45869E+06 0.00152  2.03863E+06 0.00138  1.89364E+06 0.00117  1.55339E+06 0.00134  1.04878E+06 0.00167  6.76785E+05 0.00200  2.02079E+05 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00329E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68569E+21 0.00029  7.37822E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82733E-01 2.6E-05  4.31416E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24346E-03 0.00036  1.71616E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.43332E-03 0.00034  3.79577E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.89866E-04 0.00034  2.07962E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.64103E-04 0.00034  5.08011E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44438E+00 3.2E-06  2.44281E+00 7.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02263E+02 1.1E-07  2.02342E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03173E-07 0.00016  2.11486E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81300E-01 2.8E-05  4.27620E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44339E-02 0.00051  1.13694E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56106E-03 0.00095 -6.62769E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89987E-04 0.00831 -5.50103E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98859E-04 0.01155 -6.24114E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28352E-04 0.02514 -3.58589E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25059E-04 0.00743 -5.88821E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68849E-04 0.02299 -8.30748E-04 0.00498 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81305E-01 2.8E-05  4.27620E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44351E-02 0.00051  1.13694E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56128E-03 0.00095 -6.62769E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89991E-04 0.00831 -5.50103E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98880E-04 0.01155 -6.24114E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28357E-04 0.02521 -3.58589E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25060E-04 0.00744 -5.88821E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68851E-04 0.02302 -8.30748E-04 0.00498 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25847E-01 8.4E-05  4.18341E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 8.4E-05  7.96799E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42839E-03 0.00036  3.79577E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62969E-03 0.00020  5.50765E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77103E-01 2.6E-05  4.19639E-03 0.00034  1.71206E-03 0.00073  4.25908E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54171E-02 0.00048 -9.83177E-04 0.00079 -1.79747E-04 0.00348  1.15491E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.72724E-03 0.00084 -1.66181E-04 0.00444 -1.25821E-04 0.00300 -6.50187E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.32309E-04 0.00791 -4.23223E-05 0.01214 -4.36367E-05 0.00705 -5.45739E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.59531E-04 0.01266 -3.93284E-05 0.01328 -2.85692E-05 0.01050 -6.21257E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.29164E-04 0.02542 -8.11457E-07 0.48122 -5.13918E-06 0.04927 -3.58075E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.97405E-04 0.00743 -2.76537E-05 0.01360 -2.01549E-05 0.01532 -5.86806E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.40771E-04 0.02758  2.80781E-05 0.01444  1.04351E-05 0.01514 -8.41183E-04 0.00492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77108E-01 2.6E-05  4.19639E-03 0.00034  1.71206E-03 0.00073  4.25908E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54183E-02 0.00048 -9.83177E-04 0.00079 -1.79747E-04 0.00348  1.15491E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.72746E-03 0.00084 -1.66181E-04 0.00444 -1.25821E-04 0.00300 -6.50187E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.32313E-04 0.00791 -4.23223E-05 0.01214 -4.36367E-05 0.00705 -5.45739E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59551E-04 0.01266 -3.93284E-05 0.01328 -2.85692E-05 0.01050 -6.21257E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.29168E-04 0.02549 -8.11457E-07 0.48122 -5.13918E-06 0.04927 -3.58075E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97407E-04 0.00743 -2.76537E-05 0.01360 -2.01549E-05 0.01532 -5.86806E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.40773E-04 0.02761  2.80781E-05 0.01444  1.04351E-05 0.01514 -8.41183E-04 0.00492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21620E-01 0.00021  4.21080E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21666E-01 0.00037  4.22103E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21564E-01 0.00049  4.24278E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21633E-01 0.00034  4.16935E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00021  7.91619E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03627E+00 0.00037  7.89709E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03660E+00 0.00049  7.85655E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03638E+00 0.00034  7.99494E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50619E-03 0.00623  2.12675E-04 0.03421  1.04965E-03 0.01486  1.07949E-03 0.01552  3.01040E-03 0.00880  8.52261E-04 0.01854  3.01712E-04 0.02800 ];
LAMBDA                    (idx, [1:  14]) = [  7.47245E-01 0.01457  1.24904E-02 7.8E-06  3.17994E-02 0.00014  1.09441E-01 0.00012  3.17121E-01 5.8E-05  1.35304E+00 0.00012  8.58459E+00 0.00293 ];

