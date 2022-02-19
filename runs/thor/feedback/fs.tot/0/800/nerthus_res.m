
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:50:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235072362 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00014E+00  1.00024E+00  9.98566E-01  9.98548E-01  1.00081E+00  1.00071E+00  1.00137E+00  9.99619E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64865E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35135E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91440E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96332E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96013E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82442E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83707E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64378E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64366E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75079E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22315E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.17070E+02 ;
RUNNING_TIME              (idx, 1)        =  6.58255E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03595E+00  1.03595E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.28333E-03  4.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.47850E+01  6.47850E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.58252E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85516 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96060E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83034E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  1.18418E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11388E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48645E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18418E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11388E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51736E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52373E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51736E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52373E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63101E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18359E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07765E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32280E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21891E-02  7.51318E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82333E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.69519E+16 0.01282  1.56809E-03 0.01284 ];
U235_FISS                 (idx, [1:   4]) = [  1.71355E+19 0.00047  9.96945E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50398E+16 0.01307  1.45667E-03 0.01304 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95061E+18 0.00076  4.15143E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68641E+18 0.00117  1.53798E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19992E+18 0.00116  1.75219E-01 0.00094 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000296 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10097E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000296 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753782 5.75983E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126118 4.13038E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120396 1.20791E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000296 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65775E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39657E+19 0.00032  2.08103E+19 0.00032  3.15535E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11533E+19 0.00019  3.79979E+19 0.00018  3.15535E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16140E+19 0.00040  4.16140E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68905E+22 0.00037  1.55288E+21 0.00030  1.53376E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02666E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16560E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82174E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49731E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99994E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76341E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11805E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88262E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01900E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00669E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00674E+00 0.00039  1.00003E+00 0.00039  6.66174E-03 0.00642 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00678E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00670E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00678E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01909E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84911E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84910E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86422E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86425E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21707E-02 0.00780 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22259E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53420E-03 0.00418  2.10220E-04 0.02245  1.08521E-03 0.00986  1.04576E-03 0.00946  3.00526E-03 0.00585  8.81618E-04 0.01085  3.06139E-04 0.01917 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54585E-01 0.00970  1.24901E-02 1.3E-05  3.18273E-02 4.0E-05  1.09456E-01 8.1E-05  3.17100E-01 2.7E-05  1.35287E+00 9.2E-05  8.59873E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56952E-03 0.00624  2.12348E-04 0.03272  1.10778E-03 0.01355  1.06551E-03 0.01483  2.99990E-03 0.00898  8.79309E-04 0.01636  3.04673E-04 0.02733 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48903E-01 0.01398  1.24899E-02 2.2E-05  3.18305E-02 7.8E-05  1.09460E-01 0.00016  3.17111E-01 4.5E-05  1.35305E+00 0.00012  8.59256E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60909E-04 0.00095  4.60973E-04 0.00095  4.51604E-04 0.01022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64002E-04 0.00088  4.64067E-04 0.00088  4.54660E-04 0.01024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61855E-03 0.00650  2.20313E-04 0.03090  1.09620E-03 0.01581  1.06980E-03 0.01513  3.01640E-03 0.00956  8.98313E-04 0.01649  3.17524E-04 0.03005 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62859E-01 0.01520  1.24901E-02 1.9E-05  3.18296E-02 6.5E-05  1.09453E-01 0.00013  3.17100E-01 4.1E-05  1.35296E+00 0.00014  8.60526E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24129E-04 0.00210  4.24164E-04 0.00210  4.23701E-04 0.02738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26971E-04 0.00204  4.27005E-04 0.00204  4.26587E-04 0.02739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74133E-03 0.02105  2.25703E-04 0.11260  1.15063E-03 0.05081  1.03391E-03 0.04733  3.14299E-03 0.02998  8.70611E-04 0.05891  3.17485E-04 0.09948 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47512E-01 0.05316  1.24901E-02 3.9E-05  3.18299E-02 0.00015  1.09423E-01 0.00026  3.17063E-01 7.5E-05  1.35308E+00 0.00046  8.59460E+00 0.00520 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69734E-03 0.02067  2.22734E-04 0.11309  1.12487E-03 0.04833  1.05611E-03 0.04521  3.09377E-03 0.02917  8.85041E-04 0.05703  3.14819E-04 0.10195 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45825E-01 0.05188  1.24901E-02 3.8E-05  3.18306E-02 0.00014  1.09434E-01 0.00032  3.17065E-01 8.0E-05  1.35327E+00 0.00036  8.59584E+00 0.00521 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58945E+01 0.02092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43091E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46064E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62835E-03 0.00323 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49597E+01 0.00320 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81333E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07094E-05 0.00012  3.07093E-05 0.00012  3.07093E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60561E-04 0.00058  5.60652E-04 0.00058  5.46736E-04 0.00675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70744E-01 0.00022  6.70724E-01 0.00022  6.76103E-01 0.00667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06495E+01 0.00877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63763E+02 0.00030  1.88557E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41894E+05 0.00276  2.14841E+06 0.00134  4.81394E+06 0.00058  9.19101E+06 0.00043  1.01395E+07 0.00028  9.74645E+06 0.00019  8.70840E+06 0.00019  7.88313E+06 0.00017  8.03994E+06 0.00012  7.84065E+06 0.00013  7.86737E+06 0.00014  7.75439E+06 0.00017  7.88936E+06 0.00015  7.74534E+06 0.00015  7.72243E+06 0.00016  6.55865E+06 0.00015  5.48900E+06 0.00013  6.79372E+06 0.00012  6.79383E+06 0.00013  1.33999E+07 0.00013  1.29892E+07 0.00020  9.39464E+06 0.00017  6.00969E+06 0.00017  7.20280E+06 0.00020  6.63696E+06 0.00018  5.66563E+06 0.00028  1.02614E+07 0.00037  2.20724E+06 0.00038  2.77463E+06 0.00035  2.50340E+06 0.00041  1.47499E+06 0.00037  2.57806E+06 0.00043  1.77964E+06 0.00049  1.55571E+06 0.00047  3.05899E+05 0.00143  3.02207E+05 0.00090  3.11835E+05 0.00128  3.21509E+05 0.00077  3.18667E+05 0.00127  3.16759E+05 0.00073  3.26356E+05 0.00114  3.09095E+05 0.00095  5.89114E+05 0.00049  9.58400E+05 0.00075  1.26509E+06 0.00069  3.77868E+06 0.00046  5.31711E+06 0.00063  8.10141E+06 0.00068  6.65713E+06 0.00103  5.31036E+06 0.00087  4.25158E+06 0.00107  4.94599E+06 0.00098  8.81121E+06 0.00111  1.09358E+07 0.00096  1.83678E+07 0.00104  2.31264E+07 0.00115  2.72299E+07 0.00124  1.44306E+07 0.00122  9.21378E+06 0.00130  6.10555E+06 0.00138  5.18651E+06 0.00121  4.95762E+06 0.00126  3.75397E+06 0.00138  2.50867E+06 0.00120  2.08430E+06 0.00110  1.93468E+06 0.00137  1.58542E+06 0.00156  1.07212E+06 0.00208  6.88982E+05 0.00259  2.06004E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01926E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53397E+21 0.00050  7.35663E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 2.6E-05  4.31276E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21034E-03 0.00039  1.68918E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.40046E-03 0.00038  3.77922E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.90122E-04 0.00053  2.09004E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.64337E-04 0.00053  5.09281E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 3.8E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03705E-07 0.00012  2.11875E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 2.6E-05  4.27497E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44306E-02 0.00037  1.13196E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55961E-03 0.00234 -6.65020E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86734E-04 0.00946 -5.49442E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05410E-04 0.01933 -6.23314E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32047E-04 0.03263 -3.58674E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35577E-04 0.00658 -5.88815E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62009E-04 0.02361 -8.37158E-04 0.00340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 2.6E-05  4.27497E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00037  1.13196E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55983E-03 0.00233 -6.65020E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86761E-04 0.00946 -5.49442E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05435E-04 0.01934 -6.23314E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32015E-04 0.03261 -3.58674E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35567E-04 0.00659 -5.88815E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62018E-04 0.02360 -8.37158E-04 0.00340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 7.2E-05  4.18252E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 7.3E-05  7.96968E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39565E-03 0.00039  3.77922E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61098E-03 0.00025  5.45362E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 2.5E-05  4.21059E-03 0.00030  1.67526E-03 0.00095  4.25822E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54195E-02 0.00035 -9.88883E-04 0.00093 -1.74097E-04 0.00233  1.14937E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.72590E-03 0.00219 -1.66284E-04 0.00347 -1.24276E-04 0.00312 -6.52592E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.29154E-04 0.00903 -4.24206E-05 0.00849 -4.34227E-05 0.00549 -5.45100E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.65823E-04 0.02192 -3.95876E-05 0.01213 -2.77220E-05 0.00932 -6.20542E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.32330E-04 0.03224 -2.83034E-07 1.00000 -5.10784E-06 0.05224 -3.58163E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.07984E-04 0.00683 -2.75929E-05 0.01180 -1.95797E-05 0.01110 -5.86857E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.34059E-04 0.02769  2.79502E-05 0.01110  9.83098E-06 0.02655 -8.46989E-04 0.00354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 2.5E-05  4.21059E-03 0.00030  1.67526E-03 0.00095  4.25822E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54207E-02 0.00035 -9.88883E-04 0.00093 -1.74097E-04 0.00233  1.14937E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.72611E-03 0.00219 -1.66284E-04 0.00347 -1.24276E-04 0.00312 -6.52592E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.29182E-04 0.00903 -4.24206E-05 0.00849 -4.34227E-05 0.00549 -5.45100E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65848E-04 0.02193 -3.95876E-05 0.01213 -2.77220E-05 0.00932 -6.20542E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.32298E-04 0.03222 -2.83034E-07 1.00000 -5.10784E-06 0.05224 -3.58163E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07974E-04 0.00684 -2.75929E-05 0.01180 -1.95797E-05 0.01110 -5.86857E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.34068E-04 0.02767  2.79502E-05 0.01110  9.83098E-06 0.02655 -8.46989E-04 0.00354 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21704E-01 0.00022  4.21621E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21766E-01 0.00058  4.23635E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21792E-01 0.00028  4.23793E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21558E-01 0.00057  4.17503E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03615E+00 0.00022  7.90603E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00058  7.86850E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03587E+00 0.00028  7.86554E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03662E+00 0.00057  7.98405E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56952E-03 0.00624  2.12348E-04 0.03272  1.10778E-03 0.01355  1.06551E-03 0.01483  2.99990E-03 0.00898  8.79309E-04 0.01636  3.04673E-04 0.02733 ];
LAMBDA                    (idx, [1:  14]) = [  7.48903E-01 0.01398  1.24899E-02 2.2E-05  3.18305E-02 7.8E-05  1.09460E-01 0.00016  3.17111E-01 4.5E-05  1.35305E+00 0.00012  8.59256E+00 0.00172 ];

