
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/26/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:52:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892820109 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.57683E-01  8.57668E-01  8.86958E-01  8.70004E-01  1.10612E+00  1.29126E+00  1.05274E+00  1.07757E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.73508E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.26492E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91879E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96100E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95789E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89738E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57389E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66755E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66741E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72400E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23309E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000093 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41797E+02 ;
RUNNING_TIME              (idx, 1)        =  7.26585E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.71528E+00  4.71528E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70333E-02  2.70333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.79160E+01  6.79160E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.26582E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.45676 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95782E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32422E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.79284E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53454E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60161E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18110E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52332E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56381E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32397E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34637E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19224E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67379E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67245E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28548E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90368E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98990E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13958E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10163E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30593E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95234E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72050E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29369E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84621E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22523E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49579E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26990E-03  1.71049E+24  3.98881E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61834E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.21997E+19 0.00059  7.15509E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.70641E+17 0.00535  1.00078E-02 0.00531 ];
PU239_FISS                (idx, [1:   4]) = [  4.57413E+18 0.00101  2.68270E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  5.98830E+14 0.09085  3.51153E-05 0.09062 ];
PU241_FISS                (idx, [1:   4]) = [  1.03710E+17 0.00643  6.08287E-03 0.00645 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58896E+18 0.00123  1.03893E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39937E+19 0.00070  5.61555E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.74140E+18 0.00120  1.10013E-01 0.00118 ];
PU240_CAPT                (idx, [1:   4]) = [  6.87327E+17 0.00274  2.75819E-02 0.00268 ];
PU241_CAPT                (idx, [1:   4]) = [  3.96223E+16 0.01010  1.58998E-03 0.01009 ];
XE135_CAPT                (idx, [1:   4]) = [  4.88406E+15 0.03085  1.96078E-04 0.03095 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99361E+17 0.00461  8.00044E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000093 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69574E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000093 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5856654 5.86629E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4007303 4.01389E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136136 1.36776E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000093 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09896E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36149E+19 5.5E-06  4.36149E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70523E+19 1.1E-06  1.70523E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49116E+19 0.00039  2.15261E+19 0.00039  3.38547E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19638E+19 0.00023  3.85784E+19 0.00021  3.38547E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24789E+19 0.00041  4.24789E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73759E+22 0.00038  1.59257E+21 0.00034  1.57833E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81026E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25449E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.06658E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57634E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57634E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66178E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89047E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44849E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09259E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86709E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99608E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04090E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02666E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55772E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03874E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02659E+00 0.00041  1.02122E+00 0.00040  5.43999E-03 0.00721 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02691E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02678E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02691E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04116E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83976E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83956E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04715E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05078E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07361E-02 0.00582 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10324E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17262E-03 0.00500  1.60644E-04 0.02538  8.99674E-04 0.01011  8.45094E-04 0.01162  2.33981E-03 0.00710  6.96232E-04 0.01137  2.31170E-04 0.01910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38742E-01 0.00960  1.24941E-02 0.00015  3.14092E-02 0.00026  1.09278E-01 0.00016  3.17776E-01 9.0E-05  1.34617E+00 0.00045  8.73673E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28182E-03 0.00769  1.69459E-04 0.04103  9.03096E-04 0.01685  8.66403E-04 0.01955  2.39909E-03 0.01152  7.07543E-04 0.01876  2.36227E-04 0.03288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39142E-01 0.01718  1.24935E-02 0.00019  3.14180E-02 0.00039  1.09293E-01 0.00026  3.17772E-01 0.00016  1.34631E+00 0.00070  8.74063E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.12854E-04 0.00095  5.12899E-04 0.00095  5.03400E-04 0.01151 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.26470E-04 0.00082  5.26516E-04 0.00082  5.16731E-04 0.01146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.30860E-03 0.00734  1.67879E-04 0.04069  9.09625E-04 0.01781  8.68984E-04 0.01853  2.41762E-03 0.01088  7.14635E-04 0.01950  2.29862E-04 0.03367 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27649E-01 0.01657  1.24934E-02 0.00025  3.14074E-02 0.00045  1.09276E-01 0.00026  3.17742E-01 0.00014  1.34704E+00 0.00074  8.76078E+00 0.00293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.73620E-04 0.00211  4.73666E-04 0.00210  4.61948E-04 0.02539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.86194E-04 0.00205  4.86243E-04 0.00205  4.74105E-04 0.02534 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43952E-03 0.02249  1.49941E-04 0.15897  9.66794E-04 0.05336  9.07695E-04 0.05597  2.46394E-03 0.03192  7.00327E-04 0.05781  2.50832E-04 0.11119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41663E-01 0.05577  1.24888E-02 3.3E-05  3.14580E-02 0.00113  1.09369E-01 0.00086  3.17716E-01 0.00043  1.34911E+00 0.00148  8.74768E+00 0.00808 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.48077E-03 0.02225  1.52289E-04 0.14957  9.86411E-04 0.05237  9.31087E-04 0.05290  2.46904E-03 0.03202  6.92848E-04 0.05828  2.49096E-04 0.10818 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38102E-01 0.05458  1.24889E-02 3.3E-05  3.14536E-02 0.00111  1.09352E-01 0.00086  3.17753E-01 0.00043  1.34915E+00 0.00155  8.74537E+00 0.00806 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14962E+01 0.02261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.94390E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.07518E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36702E-03 0.00376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08567E+01 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02420E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00313E-05 0.00012  3.00310E-05 0.00012  3.00817E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.22877E-04 0.00060  6.22965E-04 0.00060  6.05675E-04 0.00714 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38278E-01 0.00025  6.38184E-01 0.00025  6.60013E-01 0.00801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10387E+01 0.01036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66091E+02 0.00031  1.99465E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50139E+05 0.00301  2.08906E+06 0.00074  4.65379E+06 0.00070  8.77605E+06 0.00035  9.67318E+06 0.00031  9.44448E+06 0.00017  8.27348E+06 0.00019  7.25260E+06 0.00017  7.78758E+06 0.00016  7.60026E+06 0.00012  7.71491E+06 0.00012  7.56395E+06 0.00012  7.73652E+06 0.00016  7.60715E+06 0.00016  7.62442E+06 0.00014  6.69519E+06 9.4E-05  6.73034E+06 0.00017  6.68743E+06 0.00017  6.63432E+06 0.00016  1.30834E+07 0.00013  1.27783E+07 0.00021  9.29413E+06 0.00017  6.00005E+06 0.00023  7.08210E+06 0.00020  6.70630E+06 0.00024  5.72190E+06 0.00026  9.88771E+06 0.00027  2.08270E+06 0.00044  2.61926E+06 0.00026  2.36624E+06 0.00051  1.39624E+06 0.00038  2.43763E+06 0.00037  1.68051E+06 0.00035  1.46859E+06 0.00044  2.85981E+05 0.00101  2.81911E+05 0.00086  2.85937E+05 0.00081  2.92423E+05 0.00051  2.91594E+05 0.00120  2.92383E+05 0.00082  3.04476E+05 0.00103  2.89232E+05 0.00102  5.49582E+05 0.00074  8.97193E+05 0.00056  1.18943E+06 0.00053  3.59663E+06 0.00045  5.17666E+06 0.00061  8.06369E+06 0.00088  6.70021E+06 0.00094  5.35880E+06 0.00099  4.30001E+06 0.00095  5.01724E+06 0.00094  8.99091E+06 0.00080  1.12589E+07 0.00085  1.90910E+07 0.00090  2.42606E+07 0.00090  2.88214E+07 0.00084  1.53819E+07 0.00090  9.86464E+06 0.00104  6.55935E+06 0.00092  5.58970E+06 0.00098  5.35461E+06 0.00114  4.07206E+06 0.00118  2.72955E+06 0.00109  2.27616E+06 0.00119  2.11109E+06 0.00105  1.73766E+06 0.00155  1.18391E+06 0.00151  7.63976E+05 0.00131  2.30541E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04115E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52194E+21 0.00025  7.85412E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82954E-01 2.4E-05  4.35465E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41598E-03 0.00034  1.45515E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.57084E-03 0.00030  3.43862E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.54857E-04 0.00040  1.98347E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.89673E-04 0.00040  5.08092E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51635E+00 9.1E-06  2.56164E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03363E+02 1.3E-06  2.03923E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01645E-07 0.00012  2.14269E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81384E-01 2.4E-05  4.32025E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44566E-02 0.00020  1.13256E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52428E-03 0.00242 -6.79123E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87599E-04 0.01162 -5.61867E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75861E-04 0.01212 -6.33112E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37914E-04 0.02097 -3.64776E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22285E-04 0.00753 -5.92662E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62580E-04 0.02330 -8.63037E-04 0.00502 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81391E-01 2.4E-05  4.32025E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44584E-02 0.00020  1.13256E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52461E-03 0.00242 -6.79123E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87635E-04 0.01161 -5.61867E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75867E-04 0.01211 -6.33112E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37892E-04 0.02102 -3.64776E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22301E-04 0.00752 -5.92662E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62587E-04 0.02328 -8.63037E-04 0.00502 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29669E-01 6.9E-05  4.22467E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01112E+00 6.9E-05  7.89016E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56327E-03 0.00029  3.43862E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72142E-03 0.00018  5.03003E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77232E-01 2.3E-05  4.15119E-03 0.00028  1.59065E-03 0.00072  4.30434E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54246E-02 0.00020 -9.68087E-04 0.00071 -1.67387E-04 0.00210  1.14930E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.68918E-03 0.00226 -1.64901E-04 0.00175 -1.16961E-04 0.00309 -6.67427E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.30867E-04 0.01066 -4.32683E-05 0.01111 -4.11230E-05 0.00701 -5.57755E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.37038E-04 0.01482 -3.88225E-05 0.01347 -2.60289E-05 0.01715 -6.30509E-03 0.00036 ];
INF_S5                    (idx, [1:   8]) = [  1.38749E-04 0.02169 -8.35871E-07 0.47492 -4.87299E-06 0.06270 -3.64288E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -3.95144E-04 0.00802 -2.71410E-05 0.00787 -1.82281E-05 0.01403 -5.90839E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.35160E-04 0.02780  2.74201E-05 0.01630  9.56616E-06 0.02007 -8.72603E-04 0.00497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77240E-01 2.3E-05  4.15119E-03 0.00028  1.59065E-03 0.00072  4.30434E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54265E-02 0.00020 -9.68087E-04 0.00071 -1.67387E-04 0.00210  1.14930E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.68951E-03 0.00226 -1.64901E-04 0.00175 -1.16961E-04 0.00309 -6.67427E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.30903E-04 0.01065 -4.32683E-05 0.01111 -4.11230E-05 0.00701 -5.57755E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37045E-04 0.01481 -3.88225E-05 0.01347 -2.60289E-05 0.01715 -6.30509E-03 0.00036 ];
INF_SP5                   (idx, [1:   8]) = [  1.38728E-04 0.02174 -8.35871E-07 0.47492 -4.87299E-06 0.06270 -3.64288E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95160E-04 0.00801 -2.71410E-05 0.00787 -1.82281E-05 0.01403 -5.90839E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.35167E-04 0.02778  2.74201E-05 0.01630  9.56616E-06 0.02007 -8.72603E-04 0.00497 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25592E-01 0.00023  4.25826E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25607E-01 0.00042  4.28549E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25562E-01 0.00051  4.27347E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25608E-01 0.00046  4.21657E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02378E+00 0.00023  7.82796E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02373E+00 0.00042  7.77827E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02387E+00 0.00051  7.80014E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02373E+00 0.00046  7.90546E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28182E-03 0.00769  1.69459E-04 0.04103  9.03096E-04 0.01685  8.66403E-04 0.01955  2.39909E-03 0.01152  7.07543E-04 0.01876  2.36227E-04 0.03288 ];
LAMBDA                    (idx, [1:  14]) = [  7.39142E-01 0.01718  1.24935E-02 0.00019  3.14180E-02 0.00039  1.09293E-01 0.00026  3.17772E-01 0.00016  1.34631E+00 0.00070  8.74063E+00 0.00276 ];

