
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/67/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:06:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 19:09:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645139185802 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03432E+00  9.52008E-01  1.05187E+00  9.93104E-01  9.89311E-01  1.03682E+00  9.67959E-01  9.74615E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53190E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46810E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93089E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96296E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95992E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40379E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63414E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34726E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34709E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70050E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.71762E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000007 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16616E+02 ;
RUNNING_TIME              (idx, 1)        =  6.35581E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12310E+01  1.12310E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.48667E-02  9.48667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.22317E+01  5.22317E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.35574E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55488 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94871E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19397E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.69846E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48094E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42683E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91630E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35451E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74916E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31222E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.40914E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61964E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.59734E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03546E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11768E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71604E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.73944E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06602E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24856E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20152E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34706E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35089E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45444E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20064E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82182E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17890E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81593E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89303E-02  1.15892E+25  3.89003E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37983E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.76550E+18 0.00061  5.75319E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.72385E+17 0.00499  1.01555E-02 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  5.77255E+18 0.00080  3.40081E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.53170E+15 0.03715  2.08034E-04 0.03712 ];
PU241_FISS                (idx, [1:   4]) = [  1.24886E+18 0.00186  7.35739E-02 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35339E+18 0.00131  8.91259E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19838E+19 0.00081  4.53825E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46564E+18 0.00113  1.31248E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67123E+18 0.00133  1.01160E-01 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  4.72053E+17 0.00338  1.78772E-02 0.00336 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11223E+15 0.04556  7.99452E-05 0.04544 ];
SM149_CAPT                (idx, [1:   4]) = [  2.41197E+17 0.00476  9.13545E-03 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000007 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76183E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000007 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5980147 5.99044E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3844386 3.85082E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175474 1.76361E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000007 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.16067E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45163E+19 8.1E-06  4.45163E+19 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69685E+19 1.7E-06  1.69685E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64138E+19 0.00040  2.35792E+19 0.00040  2.83467E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33823E+19 0.00024  4.05477E+19 0.00023  2.83467E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40797E+19 0.00043  4.40797E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47252E+22 0.00042  1.30611E+21 0.00040  1.34191E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77410E+17 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41598E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.92568E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53706E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53706E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71514E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04602E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69695E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16350E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82548E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99812E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02840E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01026E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62347E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04881E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01025E+00 0.00038  1.00529E+00 0.00037  4.96489E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00984E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00994E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00984E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02797E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79364E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79387E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24656E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23869E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43527E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41082E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91602E-03 0.00426  1.50860E-04 0.02450  9.11405E-04 0.01023  7.89329E-04 0.01223  2.13679E-03 0.00678  7.03622E-04 0.01248  2.24020E-04 0.01898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12751E-01 0.00952  1.25550E-02 0.00060  3.11401E-02 0.00029  1.09746E-01 0.00027  3.17213E-01 0.00011  1.28664E+00 0.00144  8.07377E+00 0.00613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93222E-03 0.00725  1.54436E-04 0.04002  9.16143E-04 0.01634  7.84791E-04 0.01843  2.14468E-03 0.01073  7.12734E-04 0.01927  2.19434E-04 0.03324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05968E-01 0.01681  1.25537E-02 0.00088  3.11388E-02 0.00050  1.09787E-01 0.00046  3.17213E-01 0.00018  1.28691E+00 0.00255  8.08725E+00 0.00893 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38140E-04 0.00114  3.38201E-04 0.00114  3.25227E-04 0.01649 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41596E-04 0.00110  3.41658E-04 0.00110  3.28542E-04 0.01648 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91240E-03 0.00715  1.53398E-04 0.04137  9.24043E-04 0.01580  7.83572E-04 0.01882  2.12693E-03 0.01101  7.07062E-04 0.01865  2.17403E-04 0.03328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05341E-01 0.01717  1.25492E-02 0.00094  3.11423E-02 0.00050  1.09748E-01 0.00045  3.17251E-01 0.00019  1.28214E+00 0.00253  8.08472E+00 0.01096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00934E-04 0.00296  3.01031E-04 0.00298  2.81917E-04 0.03193 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04016E-04 0.00298  3.04114E-04 0.00299  2.84774E-04 0.03193 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97462E-03 0.02504  1.73473E-04 0.12824  9.54019E-04 0.05417  8.23558E-04 0.06014  2.12608E-03 0.03868  6.66092E-04 0.06941  2.31399E-04 0.10768 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75709E-01 0.05591  1.25458E-02 0.00205  3.11878E-02 0.00155  1.10016E-01 0.00158  3.16959E-01 0.00058  1.28646E+00 0.00755  7.73911E+00 0.02759 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98649E-03 0.02419  1.77440E-04 0.12729  9.62267E-04 0.05175  8.08620E-04 0.05699  2.12346E-03 0.03694  6.79395E-04 0.06777  2.35311E-04 0.10557 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84332E-01 0.05461  1.25467E-02 0.00207  3.11869E-02 0.00154  1.10053E-01 0.00157  3.16979E-01 0.00055  1.28641E+00 0.00749  7.74442E+00 0.02735 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65624E+01 0.02530 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20131E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23401E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98461E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55727E+01 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99479E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94389E-05 0.00013  2.94388E-05 0.00013  2.94724E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39603E-04 0.00083  4.39715E-04 0.00083  4.16883E-04 0.01035 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62040E-01 0.00029  5.62026E-01 0.00029  5.66801E-01 0.00679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13031E+01 0.01075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34210E+02 0.00033  1.59840E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61798E+05 0.00193  2.11176E+06 0.00106  4.66782E+06 0.00053  8.76988E+06 0.00054  9.66087E+06 0.00033  9.42437E+06 0.00022  8.25042E+06 0.00022  7.23919E+06 0.00018  7.76824E+06 0.00015  7.57654E+06 0.00020  7.68936E+06 0.00011  7.53420E+06 0.00013  7.70138E+06 0.00011  7.56772E+06 0.00019  7.57902E+06 0.00015  6.65060E+06 0.00015  6.67933E+06 0.00012  6.63527E+06 0.00017  6.57647E+06 0.00019  1.29505E+07 0.00014  1.26098E+07 0.00021  9.14076E+06 0.00015  5.88195E+06 0.00029  6.89828E+06 0.00028  6.52932E+06 0.00021  5.53111E+06 0.00023  9.47019E+06 0.00024  1.98262E+06 0.00041  2.48470E+06 0.00039  2.23566E+06 0.00041  1.31610E+06 0.00058  2.29467E+06 0.00061  1.57052E+06 0.00049  1.34430E+06 0.00096  2.55496E+05 0.00082  2.44005E+05 0.00120  2.38270E+05 0.00139  2.37194E+05 0.00094  2.37657E+05 0.00103  2.45179E+05 0.00121  2.60106E+05 0.00140  2.48766E+05 0.00115  4.73536E+05 0.00098  7.66043E+05 0.00092  9.98293E+05 0.00052  2.85556E+06 0.00033  3.68528E+06 0.00079  5.19395E+06 0.00077  4.10119E+06 0.00135  3.20441E+06 0.00118  2.54665E+06 0.00163  2.94800E+06 0.00171  5.32410E+06 0.00192  6.69802E+06 0.00172  1.14003E+07 0.00183  1.47406E+07 0.00193  1.78356E+07 0.00199  9.57988E+06 0.00200  6.22224E+06 0.00202  4.12595E+06 0.00222  3.53681E+06 0.00208  3.40164E+06 0.00256  2.60463E+06 0.00249  1.74207E+06 0.00223  1.45159E+06 0.00299  1.35732E+06 0.00294  1.11499E+06 0.00248  7.63593E+05 0.00258  4.90654E+05 0.00226  1.48241E+05 0.00363 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02785E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69068E+21 0.00043  5.03467E+21 0.00174 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82992E-01 2.6E-05  4.39807E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67748E-03 0.00037  2.01768E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.93010E-03 0.00037  4.90197E-03 0.00163 ];
INF_FISS                  (idx, [1:   4]) = [  2.52622E-04 0.00054  2.88428E-03 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  6.45131E-04 0.00054  7.60073E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55374E+00 9.9E-06  2.63522E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 1.9E-06  2.05041E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.50550E-08 0.00019  2.15541E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81061E-01 2.6E-05  4.34905E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45381E-02 0.00028  1.10557E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60963E-03 0.00209 -6.94866E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17946E-04 0.01016 -5.74626E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40940E-04 0.01800 -6.38617E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31307E-04 0.02221 -3.67890E-03 0.00191 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61810E-04 0.00492 -5.90277E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48298E-04 0.01842 -8.54981E-04 0.00267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81069E-01 2.6E-05  4.34905E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45400E-02 0.00028  1.10557E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60995E-03 0.00209 -6.94866E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18015E-04 0.01015 -5.74626E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40916E-04 0.01797 -6.38617E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31296E-04 0.02222 -3.67890E-03 0.00191 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61833E-04 0.00489 -5.90277E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48279E-04 0.01841 -8.54981E-04 0.00267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28942E-01 5.6E-05  4.27062E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01335E+00 5.6E-05  7.80528E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92209E-03 0.00037  4.90197E-03 0.00163 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34986E-03 0.00018  6.58125E-03 0.00178 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77642E-01 2.5E-05  3.41901E-03 0.00029  1.67947E-03 0.00176  4.33226E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53612E-02 0.00027 -8.23083E-04 0.00059 -1.54930E-04 0.00177  1.12106E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.73946E-03 0.00207 -1.29828E-04 0.00365 -1.28721E-04 0.00263 -6.81994E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.49863E-04 0.00931 -3.19172E-05 0.01211 -4.64808E-05 0.00921 -5.69978E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.10240E-04 0.02074 -3.07010E-05 0.00830 -2.87135E-05 0.01045 -6.35746E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.31961E-04 0.02217 -6.53765E-07 0.53870 -5.40087E-06 0.06911 -3.67350E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -3.40763E-04 0.00537 -2.10467E-05 0.01642 -2.03971E-05 0.01293 -5.88237E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.25686E-04 0.02170  2.26117E-05 0.01062  9.57788E-06 0.01953 -8.64559E-04 0.00252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77650E-01 2.5E-05  3.41901E-03 0.00029  1.67947E-03 0.00176  4.33226E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53631E-02 0.00028 -8.23083E-04 0.00059 -1.54930E-04 0.00177  1.12106E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.73978E-03 0.00207 -1.29828E-04 0.00365 -1.28721E-04 0.00263 -6.81994E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.49932E-04 0.00930 -3.19172E-05 0.01211 -4.64808E-05 0.00921 -5.69978E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10216E-04 0.02070 -3.07010E-05 0.00830 -2.87135E-05 0.01045 -6.35746E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.31950E-04 0.02217 -6.53765E-07 0.53870 -5.40087E-06 0.06911 -3.67350E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40786E-04 0.00534 -2.10467E-05 0.01642 -2.03971E-05 0.01293 -5.88237E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.25668E-04 0.02168  2.26117E-05 0.01062  9.57788E-06 0.01953 -8.64559E-04 0.00252 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25250E-01 0.00036  4.32446E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25228E-01 0.00039  4.35772E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25090E-01 0.00044  4.34394E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25433E-01 0.00047  4.27275E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02485E+00 0.00036  7.70816E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02492E+00 0.00039  7.64930E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02536E+00 0.00044  7.67373E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02428E+00 0.00047  7.80144E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93222E-03 0.00725  1.54436E-04 0.04002  9.16143E-04 0.01634  7.84791E-04 0.01843  2.14468E-03 0.01073  7.12734E-04 0.01927  2.19434E-04 0.03324 ];
LAMBDA                    (idx, [1:  14]) = [  7.05968E-01 0.01681  1.25537E-02 0.00088  3.11388E-02 0.00050  1.09787E-01 0.00046  3.17213E-01 0.00018  1.28691E+00 0.00255  8.08725E+00 0.00893 ];

