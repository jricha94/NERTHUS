
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:55:38 2022' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.55628E-01  9.50446E-01  9.49680E-01  9.33589E-01  9.52154E-01  9.47399E-01  9.52513E-01  1.35859E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63021E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36979E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91454E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81574E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83958E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63789E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63777E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75066E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21307E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92930E+02 ;
RUNNING_TIME              (idx, 1)        =  8.83904E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.40249E+01  1.40249E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.77333E-02  8.77333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42760E+01  7.42760E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.83885E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95743E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38874E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.28513E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75545E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.66319E+16 0.01330  1.54876E-03 0.01327 ];
U235_FISS                 (idx, [1:   4]) = [  1.71425E+19 0.00050  9.96974E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48668E+16 0.01296  1.44621E-03 0.01295 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85401E+18 0.00077  4.14394E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69557E+18 0.00107  1.55413E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16537E+18 0.00115  1.75165E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.52720E+14 0.12983  1.06388E-05 0.12993 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000839 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11004E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000839 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734393 5.74019E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4146654 4.15074E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119792 1.20171E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000839 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.68107E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37798E+19 0.00035  2.06521E+19 0.00034  3.12769E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09674E+19 0.00020  3.78398E+19 0.00019  3.12769E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14257E+19 0.00044  4.14257E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67569E+22 0.00036  1.53963E+21 0.00032  1.52173E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97826E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14653E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76682E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50333E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00326E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75804E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11947E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88322E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02397E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01166E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01167E+00 0.00041  1.00501E+00 0.00039  6.65188E-03 0.00635 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01140E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01128E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01140E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02371E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84830E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84840E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87949E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87727E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22409E-02 0.00815 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21969E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47959E-03 0.00409  2.09635E-04 0.02275  1.08417E-03 0.00955  1.02430E-03 0.01063  2.98374E-03 0.00614  8.69017E-04 0.01102  3.08723E-04 0.01774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59885E-01 0.00922  1.24899E-02 1.7E-05  3.18249E-02 3.4E-05  1.09452E-01 7.7E-05  3.17112E-01 3.3E-05  1.35269E+00 0.00011  8.60289E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58623E-03 0.00648  2.17045E-04 0.03659  1.10443E-03 0.01630  1.05579E-03 0.01678  3.03127E-03 0.00930  8.69013E-04 0.01630  3.08681E-04 0.02992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49313E-01 0.01554  1.24897E-02 2.3E-05  3.18236E-02 3.9E-05  1.09449E-01 0.00011  3.17112E-01 4.7E-05  1.35270E+00 0.00015  8.58530E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54969E-04 0.00094  4.54982E-04 0.00093  4.53163E-04 0.00965 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60260E-04 0.00081  4.60274E-04 0.00080  4.58425E-04 0.00962 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57155E-03 0.00647  2.17921E-04 0.03538  1.10604E-03 0.01579  1.03679E-03 0.01618  3.02942E-03 0.00931  8.72685E-04 0.01824  3.08696E-04 0.02863 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52608E-01 0.01502  1.24898E-02 2.7E-05  3.18240E-02 4.7E-05  1.09460E-01 0.00012  3.17121E-01 4.9E-05  1.35282E+00 0.00016  8.60120E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19111E-04 0.00202  4.19086E-04 0.00203  4.21655E-04 0.02351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23993E-04 0.00201  4.23968E-04 0.00202  4.26555E-04 0.02349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62239E-03 0.02033  2.13451E-04 0.11028  1.06240E-03 0.05167  1.06103E-03 0.04974  3.10184E-03 0.03062  8.86679E-04 0.05754  2.96984E-04 0.09526 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46728E-01 0.04957  1.24906E-02 0.0E+00  3.18247E-02 0.00011  1.09508E-01 0.00055  3.17032E-01 6.7E-05  1.35248E+00 0.00053  8.56566E+00 0.00511 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60370E-03 0.01972  2.00923E-04 0.11009  1.07207E-03 0.05001  1.05103E-03 0.04723  3.12174E-03 0.02891  8.57567E-04 0.05608  3.00375E-04 0.08953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45763E-01 0.04764  1.24906E-02 0.0E+00  3.18252E-02 0.00011  1.09513E-01 0.00060  3.17031E-01 7.2E-05  1.35248E+00 0.00053  8.57064E+00 0.00484 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58113E+01 0.02041 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38595E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43696E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62588E-03 0.00311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51081E+01 0.00315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77192E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07235E-05 0.00011  3.07236E-05 0.00012  3.07062E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56398E-04 0.00057  5.56503E-04 0.00056  5.40359E-04 0.00707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70289E-01 0.00025  6.70259E-01 0.00025  6.77167E-01 0.00614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07968E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63179E+02 0.00029  1.87786E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39689E+05 0.00273  2.14591E+06 0.00112  4.81166E+06 0.00047  9.19323E+06 0.00040  1.01390E+07 0.00024  9.74456E+06 0.00019  8.71031E+06 0.00015  7.88269E+06 0.00018  8.03790E+06 0.00020  7.84117E+06 0.00017  7.86902E+06 0.00014  7.75351E+06 0.00017  7.88867E+06 0.00013  7.74453E+06 0.00023  7.72368E+06 0.00018  6.55753E+06 0.00016  5.48929E+06 0.00016  6.79475E+06 0.00019  6.79712E+06 0.00015  1.34010E+07 0.00014  1.29895E+07 0.00015  9.39304E+06 0.00022  6.00992E+06 0.00020  7.20369E+06 0.00015  6.63569E+06 0.00012  5.66309E+06 0.00014  1.02554E+07 0.00017  2.20718E+06 0.00025  2.77466E+06 0.00045  2.50369E+06 0.00027  1.47525E+06 0.00039  2.57627E+06 0.00052  1.77788E+06 0.00053  1.55478E+06 0.00048  3.05973E+05 0.00084  3.02197E+05 0.00087  3.11843E+05 0.00109  3.21002E+05 0.00096  3.19177E+05 0.00068  3.16353E+05 0.00107  3.26355E+05 0.00124  3.09201E+05 0.00113  5.88473E+05 0.00081  9.57598E+05 0.00068  1.26424E+06 0.00039  3.77787E+06 0.00045  5.29801E+06 0.00047  8.06372E+06 0.00048  6.61941E+06 0.00057  5.27440E+06 0.00058  4.22191E+06 0.00069  4.91555E+06 0.00057  8.74651E+06 0.00055  1.08534E+07 0.00072  1.82250E+07 0.00067  2.29363E+07 0.00069  2.70077E+07 0.00064  1.43083E+07 0.00066  9.13629E+06 0.00082  6.05312E+06 0.00070  5.14070E+06 0.00088  4.91367E+06 0.00076  3.71754E+06 0.00090  2.48781E+06 0.00072  2.06913E+06 0.00105  1.91724E+06 0.00096  1.56947E+06 0.00092  1.06306E+06 0.00154  6.83808E+05 0.00144  2.03553E+05 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02331E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49002E+21 0.00038  7.26713E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82759E-01 2.7E-05  4.31329E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21113E-03 0.00035  1.69070E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.40384E-03 0.00033  3.80427E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92710E-04 0.00062  2.11357E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.70647E-04 0.00062  5.15013E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03682E-07 9.9E-05  2.11793E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81356E-01 2.6E-05  4.27521E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44377E-02 0.00024  1.13511E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56269E-03 0.00196 -6.64276E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79066E-04 0.00998 -5.49391E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14204E-04 0.01562 -6.24500E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30783E-04 0.02476 -3.58641E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29455E-04 0.00537 -5.88027E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67961E-04 0.01907 -8.33673E-04 0.00397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81361E-01 2.6E-05  4.27521E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44388E-02 0.00024  1.13511E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56291E-03 0.00196 -6.64276E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79093E-04 0.00999 -5.49391E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14193E-04 0.01561 -6.24500E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30804E-04 0.02478 -3.58641E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29465E-04 0.00537 -5.88027E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67971E-04 0.01909 -8.33673E-04 0.00397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25957E-01 5.5E-05  4.18275E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 5.5E-05  7.96924E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39899E-03 0.00032  3.80427E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60741E-03 0.00020  5.48948E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77152E-01 2.6E-05  4.20418E-03 0.00024  1.68217E-03 0.00074  4.25839E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54250E-02 0.00023 -9.87393E-04 0.00056 -1.74166E-04 0.00405  1.15253E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.72861E-03 0.00183 -1.65916E-04 0.00312 -1.24290E-04 0.00410 -6.51847E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.21484E-04 0.00922 -4.24174E-05 0.00903 -4.40518E-05 0.00822 -5.44986E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.75014E-04 0.01791 -3.91906E-05 0.00543 -2.72930E-05 0.01788 -6.21771E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.31462E-04 0.02462 -6.78398E-07 0.43979 -5.04499E-06 0.03321 -3.58136E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.01830E-04 0.00576 -2.76245E-05 0.01136 -2.01398E-05 0.00949 -5.86013E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.39718E-04 0.02310  2.82436E-05 0.01065  1.01122E-05 0.02465 -8.43785E-04 0.00388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77157E-01 2.6E-05  4.20418E-03 0.00024  1.68217E-03 0.00074  4.25839E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54262E-02 0.00023 -9.87393E-04 0.00056 -1.74166E-04 0.00405  1.15253E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.72882E-03 0.00183 -1.65916E-04 0.00312 -1.24290E-04 0.00410 -6.51847E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.21510E-04 0.00923 -4.24174E-05 0.00903 -4.40518E-05 0.00822 -5.44986E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75002E-04 0.01791 -3.91906E-05 0.00543 -2.72930E-05 0.01788 -6.21771E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.31483E-04 0.02463 -6.78398E-07 0.43979 -5.04499E-06 0.03321 -3.58136E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01841E-04 0.00575 -2.76245E-05 0.01136 -2.01398E-05 0.00949 -5.86013E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.39727E-04 0.02312  2.82436E-05 0.01065  1.01122E-05 0.02465 -8.43785E-04 0.00388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21730E-01 0.00024  4.21474E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22052E-01 0.00046  4.22957E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21510E-01 0.00047  4.23963E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21629E-01 0.00038  4.17567E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03607E+00 0.00024  7.90877E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03503E+00 0.00046  7.88106E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03678E+00 0.00047  7.86244E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03639E+00 0.00037  7.98283E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58623E-03 0.00648  2.17045E-04 0.03659  1.10443E-03 0.01630  1.05579E-03 0.01678  3.03127E-03 0.00930  8.69013E-04 0.01630  3.08681E-04 0.02992 ];
LAMBDA                    (idx, [1:  14]) = [  7.49313E-01 0.01554  1.24897E-02 2.3E-05  3.18236E-02 3.9E-05  1.09449E-01 0.00011  3.17112E-01 4.7E-05  1.35270E+00 0.00015  8.58530E+00 0.00175 ];

