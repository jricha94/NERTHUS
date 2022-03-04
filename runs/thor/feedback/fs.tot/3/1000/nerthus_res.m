
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:37:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:39:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026646665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89414E-01  1.00072E+00  9.99767E-01  1.00323E+00  1.00358E+00  1.00101E+00  1.00070E+00  1.00157E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63633E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36367E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91741E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82317E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85591E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63943E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63931E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74709E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21282E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91372E+02 ;
RUNNING_TIME              (idx, 1)        =  6.23621E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.54683E-01  8.54683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.10000E-03  9.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.14965E+01  6.14965E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.23601E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87934 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97010E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84527E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.00834E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.46966E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48737E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21252E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.71289E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.47673E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25308E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61089E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07041E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67808E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18384E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55494E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18391E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.69111E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10627E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.84489E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.88410E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.04154E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24295E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22088E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49631E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21762E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.44034E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42326E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67034E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31849E-02 -7.50198E+24  3.31074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01735E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.76062E+16 0.01221  1.60592E-03 0.01219 ];
U233_FISS                 (idx, [1:   4]) = [  1.59893E+14 0.16017  9.29527E-06 0.15997 ];
U235_FISS                 (idx, [1:   4]) = [  1.71343E+19 0.00051  9.96760E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54815E+16 0.01198  1.48254E-03 0.01203 ];
PU239_FISS                (idx, [1:   4]) = [  1.85172E+15 0.04255  1.07743E-04 0.04256 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02058E+19 0.00070  4.17265E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  8.43643E+12 0.70537  3.47802E-07 0.70534 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69701E+18 0.00108  1.51155E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35700E+18 0.00109  1.78136E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  9.60435E+14 0.06244  3.92578E-05 0.06248 ];
XE135_CAPT                (idx, [1:   4]) = [  3.91881E+15 0.03484  1.60173E-04 0.03483 ];
SM149_CAPT                (idx, [1:   4]) = [  2.57729E+15 0.03569  1.05314E-04 0.03562 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000299 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10880E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000299 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5801291 5.80741E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4077347 4.08158E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121661 1.22099E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000299 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18921E+19 4.0E-07  4.18921E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44550E+19 0.00032  2.12524E+19 0.00033  3.20260E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16426E+19 0.00019  3.84400E+19 0.00018  3.20260E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21163E+19 0.00039  4.21163E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70491E+22 0.00033  1.56464E+21 0.00031  1.54844E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14261E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21568E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88599E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28189E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28189E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49627E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98704E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69480E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11871E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88136E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00712E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94820E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43734E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94721E-01 0.00044  9.88263E-01 0.00043  6.55669E-03 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94833E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94706E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94833E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00713E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84763E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84766E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89202E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89135E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23579E-02 0.00788 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23785E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59520E-03 0.00412  2.09173E-04 0.02323  1.08681E-03 0.00876  1.06219E-03 0.00957  3.03445E-03 0.00637  8.96758E-04 0.01039  3.05810E-04 0.01908 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51768E-01 0.00962  1.24900E-02 1.5E-05  3.18264E-02 4.2E-05  1.09450E-01 8.2E-05  3.17100E-01 2.7E-05  1.35262E+00 9.9E-05  8.60048E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55970E-03 0.00611  2.07912E-04 0.03690  1.08925E-03 0.01572  1.05065E-03 0.01504  3.02561E-03 0.00998  8.85280E-04 0.01543  3.00998E-04 0.03055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46786E-01 0.01528  1.24898E-02 2.4E-05  3.18259E-02 7.4E-05  1.09459E-01 0.00015  3.17088E-01 4.3E-05  1.35261E+00 0.00016  8.60029E+00 0.00228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68474E-04 0.00096  4.68492E-04 0.00096  4.66086E-04 0.00978 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65982E-04 0.00084  4.66000E-04 0.00085  4.63545E-04 0.00969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56944E-03 0.00608  2.08772E-04 0.03723  1.09747E-03 0.01459  1.03791E-03 0.01733  3.03403E-03 0.00936  8.83027E-04 0.01616  3.08231E-04 0.02698 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53809E-01 0.01377  1.24899E-02 2.3E-05  3.18272E-02 6.3E-05  1.09445E-01 0.00012  3.17084E-01 4.0E-05  1.35263E+00 0.00015  8.59441E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31173E-04 0.00194  4.31175E-04 0.00194  4.34076E-04 0.02388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28879E-04 0.00188  4.28881E-04 0.00188  4.31859E-04 0.02393 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22377E-03 0.02138  1.93684E-04 0.12510  9.57940E-04 0.05094  1.01761E-03 0.05338  2.92267E-03 0.03295  8.53852E-04 0.05329  2.78011E-04 0.09617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56147E-01 0.05101  1.24899E-02 5.5E-05  3.18237E-02 2.0E-05  1.09432E-01 0.00028  3.17103E-01 0.00020  1.35255E+00 0.00051  8.58929E+00 0.00563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26609E-03 0.02073  1.95735E-04 0.11670  9.58086E-04 0.04748  1.04312E-03 0.05221  2.92226E-03 0.03172  8.61073E-04 0.05080  2.85819E-04 0.09628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63352E-01 0.05187  1.24898E-02 5.8E-05  3.18243E-02 3.5E-05  1.09418E-01 0.00021  3.17098E-01 0.00019  1.35259E+00 0.00048  8.59201E+00 0.00555 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44349E+01 0.02135 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50737E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48341E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47645E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43693E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78295E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07152E-05 0.00013  3.07145E-05 0.00013  3.08170E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63068E-04 0.00053  5.63165E-04 0.00053  5.48361E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64002E-01 0.00024  6.64041E-01 0.00025  6.60499E-01 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06279E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63332E+02 0.00028  1.89259E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41816E+05 0.00202  2.14401E+06 0.00123  4.81224E+06 0.00079  9.19412E+06 0.00040  1.01397E+07 0.00029  9.74428E+06 0.00023  8.70885E+06 0.00014  7.88405E+06 0.00015  8.03810E+06 0.00021  7.84041E+06 8.7E-05  7.86730E+06 6.5E-05  7.75330E+06 0.00020  7.88830E+06 0.00016  7.74392E+06 0.00020  7.72068E+06 0.00011  6.55953E+06 0.00015  5.48771E+06 0.00016  6.79155E+06 0.00017  6.79387E+06 0.00017  1.33939E+07 0.00017  1.29748E+07 0.00013  9.37654E+06 0.00020  5.99099E+06 0.00019  7.17752E+06 0.00014  6.58297E+06 0.00022  5.61786E+06 0.00030  1.01638E+07 0.00015  2.18485E+06 0.00043  2.74901E+06 0.00034  2.48115E+06 0.00037  1.46218E+06 0.00038  2.55168E+06 0.00029  1.76350E+06 0.00050  1.54385E+06 0.00062  3.03114E+05 0.00093  3.00707E+05 0.00114  3.09821E+05 0.00100  3.19082E+05 0.00082  3.16843E+05 0.00088  3.14030E+05 0.00058  3.23953E+05 0.00072  3.07047E+05 0.00082  5.84936E+05 0.00065  9.53306E+05 0.00086  1.25987E+06 0.00059  3.77872E+06 0.00036  5.34217E+06 0.00048  8.15790E+06 0.00039  6.70068E+06 0.00060  5.33640E+06 0.00064  4.27026E+06 0.00070  4.96332E+06 0.00098  8.82709E+06 0.00085  1.09356E+07 0.00068  1.83423E+07 0.00074  2.30346E+07 0.00080  2.70743E+07 0.00082  1.43132E+07 0.00083  9.12877E+06 0.00103  6.04165E+06 0.00125  5.13498E+06 0.00103  4.90585E+06 0.00113  3.70914E+06 0.00098  2.48343E+06 0.00105  2.05840E+06 0.00069  1.90736E+06 0.00126  1.56401E+06 0.00157  1.05687E+06 0.00131  6.82243E+05 0.00184  2.03634E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00699E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62946E+21 0.00037  7.41981E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82766E-01 2.3E-05  4.31311E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24406E-03 0.00036  1.68140E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.43329E-03 0.00032  3.75235E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.89230E-04 0.00027  2.07095E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.62172E-04 0.00027  5.04637E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44238E+00 2.3E-06  2.43675E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.9E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03276E-07 0.00014  2.11393E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 2.3E-05  4.27558E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44404E-02 0.00034  1.13792E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57100E-03 0.00171 -6.61143E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87881E-04 0.01366 -5.49176E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07916E-04 0.01701 -6.23674E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24185E-04 0.03254 -3.58277E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28853E-04 0.00590 -5.88961E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64070E-04 0.02738 -8.32246E-04 0.00289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 2.3E-05  4.27558E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44415E-02 0.00034  1.13792E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57122E-03 0.00171 -6.61143E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87897E-04 0.01365 -5.49176E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07954E-04 0.01700 -6.23674E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24138E-04 0.03254 -3.58277E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28867E-04 0.00588 -5.88961E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64068E-04 0.02739 -8.32246E-04 0.00289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 7.4E-05  4.18227E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 7.4E-05  7.97016E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42844E-03 0.00031  3.75235E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64624E-03 0.00017  5.46606E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.2E-05  4.21333E-03 0.00027  1.71242E-03 0.00054  4.25845E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54257E-02 0.00033 -9.85337E-04 0.00072 -1.80727E-04 0.00281  1.15599E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.73737E-03 0.00153 -1.66368E-04 0.00267 -1.25875E-04 0.00238 -6.48556E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.31669E-04 0.01274 -4.37881E-05 0.00649 -4.34590E-05 0.00616 -5.44830E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.68856E-04 0.01847 -3.90600E-05 0.01363 -2.81764E-05 0.01499 -6.20856E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.25367E-04 0.03307 -1.18139E-06 0.27751 -5.12444E-06 0.06672 -3.57765E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.01165E-04 0.00663 -2.76879E-05 0.01367 -1.97348E-05 0.01540 -5.86987E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.35969E-04 0.03331  2.81011E-05 0.01191  9.70054E-06 0.01951 -8.41946E-04 0.00298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 2.2E-05  4.21333E-03 0.00027  1.71242E-03 0.00054  4.25845E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54269E-02 0.00033 -9.85337E-04 0.00072 -1.80727E-04 0.00281  1.15599E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.73758E-03 0.00153 -1.66368E-04 0.00267 -1.25875E-04 0.00238 -6.48556E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.31685E-04 0.01273 -4.37881E-05 0.00649 -4.34590E-05 0.00616 -5.44830E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68894E-04 0.01847 -3.90600E-05 0.01363 -2.81764E-05 0.01499 -6.20856E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.25319E-04 0.03307 -1.18139E-06 0.27751 -5.12444E-06 0.06672 -3.57765E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01179E-04 0.00661 -2.76879E-05 0.01367 -1.97348E-05 0.01540 -5.86987E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.35966E-04 0.03332  2.81011E-05 0.01191  9.70054E-06 0.01951 -8.41946E-04 0.00298 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21526E-01 0.00020  4.21167E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21551E-01 0.00047  4.23045E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21668E-01 0.00051  4.23721E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21362E-01 0.00048  4.16812E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00020  7.91454E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03665E+00 0.00047  7.87947E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03627E+00 0.00051  7.86684E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03725E+00 0.00048  7.99730E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55970E-03 0.00611  2.07912E-04 0.03690  1.08925E-03 0.01572  1.05065E-03 0.01504  3.02561E-03 0.00998  8.85280E-04 0.01543  3.00998E-04 0.03055 ];
LAMBDA                    (idx, [1:  14]) = [  7.46786E-01 0.01528  1.24898E-02 2.4E-05  3.18259E-02 7.4E-05  1.09459E-01 0.00015  3.17088E-01 4.3E-05  1.35261E+00 0.00016  8.60029E+00 0.00228 ];

