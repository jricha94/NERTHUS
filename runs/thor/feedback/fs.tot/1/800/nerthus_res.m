
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:46:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235072404 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99255E-01  1.00138E+00  9.91556E-01  1.00248E+00  1.00126E+00  1.00247E+00  9.99255E-01  1.00235E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63564E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36436E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91437E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96340E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96021E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81876E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83807E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63985E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63972E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75060E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21556E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000869 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89754E+02 ;
RUNNING_TIME              (idx, 1)        =  6.23075E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03713E+00  1.03713E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33333E-03  5.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12649E+01  6.12649E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.23072E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86028 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97276E+00 6.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81424E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.24654E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81187E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48249E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07325E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.64000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32588E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26378E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05948E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62449E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74552E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78283E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.47002E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26298E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46139E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78579E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18741E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.38061E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88433E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49745E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19561E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02586E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29073E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21895E-02  7.51332E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77347E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.72518E+16 0.01244  1.58562E-03 0.01240 ];
U235_FISS                 (idx, [1:   4]) = [  1.71329E+19 0.00047  9.96953E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45794E+16 0.01272  1.43022E-03 0.01271 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87704E+18 0.00074  4.14844E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68474E+18 0.00116  1.54764E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16700E+18 0.00111  1.75014E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23685E+14 0.13044  9.38752E-06 0.13031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000869 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12024E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000869 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5737715 5.74349E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4141561 4.14571E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121593 1.22008E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000869 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.30968E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38164E+19 0.00034  2.06844E+19 0.00032  3.13208E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10041E+19 0.00020  3.78720E+19 0.00018  3.13208E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14537E+19 0.00041  4.14537E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67877E+22 0.00036  1.54323E+21 0.00030  1.52444E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05784E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15099E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77955E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50140E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00366E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75882E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88128E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02291E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01043E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01049E+00 0.00043  1.00377E+00 0.00040  6.66073E-03 0.00612 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01032E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01059E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01032E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02279E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84844E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84868E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87675E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87215E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22302E-02 0.00850 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22111E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46607E-03 0.00423  1.99934E-04 0.02244  1.07112E-03 0.00984  1.03483E-03 0.00988  2.98387E-03 0.00563  8.69399E-04 0.01120  3.06918E-04 0.01699 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58889E-01 0.00902  1.24900E-02 1.2E-05  3.18250E-02 3.6E-05  1.09441E-01 7.7E-05  3.17095E-01 2.6E-05  1.35273E+00 9.7E-05  8.58443E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55413E-03 0.00625  2.13544E-04 0.03496  1.08619E-03 0.01534  1.03798E-03 0.01429  3.02443E-03 0.00935  8.89894E-04 0.01729  3.02085E-04 0.02647 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50077E-01 0.01403  1.24900E-02 1.9E-05  3.18245E-02 4.1E-05  1.09447E-01 0.00012  3.17106E-01 4.5E-05  1.35280E+00 0.00014  8.59143E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57189E-04 0.00095  4.57255E-04 0.00096  4.46943E-04 0.00892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61969E-04 0.00085  4.62036E-04 0.00087  4.51632E-04 0.00893 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58824E-03 0.00621  2.18241E-04 0.03234  1.07594E-03 0.01564  1.04331E-03 0.01488  3.04319E-03 0.00869  8.90870E-04 0.01655  3.16686E-04 0.03032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64515E-01 0.01603  1.24902E-02 1.4E-05  3.18241E-02 5.9E-05  1.09437E-01 0.00012  3.17081E-01 3.5E-05  1.35267E+00 0.00016  8.57245E+00 0.00244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21939E-04 0.00200  4.21901E-04 0.00200  4.27952E-04 0.02707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26346E-04 0.00192  4.26306E-04 0.00192  4.32580E-04 0.02716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66155E-03 0.02112  2.39482E-04 0.10081  1.02281E-03 0.05171  1.06902E-03 0.04868  3.04416E-03 0.03101  9.55913E-04 0.05400  3.30175E-04 0.08761 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84367E-01 0.04541  1.24903E-02 1.8E-05  3.18288E-02 0.00015  1.09408E-01 0.00015  3.17088E-01 0.00011  1.35370E+00 0.00014  8.64864E+00 0.00115 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67276E-03 0.02024  2.36214E-04 0.09691  1.03968E-03 0.05029  1.05978E-03 0.04708  3.04704E-03 0.02970  9.56268E-04 0.05182  3.33791E-04 0.08345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90698E-01 0.04403  1.24902E-02 2.5E-05  3.18291E-02 0.00016  1.09413E-01 0.00017  3.17100E-01 0.00013  1.35375E+00 0.00010  8.64926E+00 0.00117 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58133E+01 0.02134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40274E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44877E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61572E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50287E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78717E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07170E-05 0.00013  3.07166E-05 0.00013  3.07750E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58103E-04 0.00063  5.58214E-04 0.00063  5.41014E-04 0.00608 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70218E-01 0.00024  6.70181E-01 0.00024  6.78246E-01 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05229E+01 0.00939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63372E+02 0.00030  1.88050E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40824E+05 0.00191  2.14866E+06 0.00046  4.81013E+06 0.00036  9.19283E+06 0.00030  1.01382E+07 0.00029  9.74690E+06 0.00019  8.70603E+06 0.00013  7.88322E+06 0.00014  8.03870E+06 0.00013  7.84002E+06 0.00013  7.86616E+06 9.4E-05  7.75154E+06 0.00012  7.89108E+06 0.00014  7.74557E+06 0.00016  7.72358E+06 0.00017  6.55678E+06 0.00018  5.48835E+06 0.00019  6.79353E+06 8.4E-05  6.79426E+06 0.00012  1.33982E+07 0.00015  1.29852E+07 0.00010  9.39287E+06 0.00017  6.01016E+06 0.00016  7.20373E+06 0.00021  6.63526E+06 0.00028  5.66561E+06 0.00017  1.02544E+07 0.00027  2.20673E+06 0.00035  2.77289E+06 0.00035  2.50338E+06 0.00036  1.47377E+06 0.00055  2.57473E+06 0.00048  1.77776E+06 0.00037  1.55455E+06 0.00044  3.05417E+05 0.00096  3.02479E+05 0.00116  3.11863E+05 0.00103  3.21622E+05 0.00056  3.18602E+05 0.00090  3.15885E+05 0.00067  3.26125E+05 0.00136  3.09354E+05 0.00081  5.88563E+05 0.00076  9.57621E+05 0.00055  1.26408E+06 0.00054  3.77846E+06 0.00051  5.30096E+06 0.00066  8.07270E+06 0.00061  6.63587E+06 0.00092  5.28595E+06 0.00071  4.23317E+06 0.00094  4.92316E+06 0.00092  8.76934E+06 0.00096  1.08831E+07 0.00106  1.82780E+07 0.00106  2.30123E+07 0.00100  2.71004E+07 0.00090  1.43505E+07 0.00101  9.16112E+06 0.00096  6.06618E+06 0.00109  5.15549E+06 0.00105  4.92974E+06 0.00093  3.73282E+06 0.00088  2.49601E+06 0.00111  2.07150E+06 0.00131  1.92177E+06 0.00138  1.57739E+06 0.00128  1.06583E+06 0.00130  6.84792E+05 0.00232  2.04675E+05 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02277E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49561E+21 0.00042  7.29223E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.3E-05  4.31312E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21051E-03 0.00048  1.68978E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.40246E-03 0.00049  3.79690E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.91950E-04 0.00062  2.10713E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.68795E-04 0.00062  5.13443E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03677E-07 0.00014  2.11820E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 1.3E-05  4.27515E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44242E-02 0.00020  1.13379E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55659E-03 0.00288 -6.64206E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79565E-04 0.00956 -5.51579E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09051E-04 0.01774 -6.23851E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27137E-04 0.02192 -3.58586E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40457E-04 0.00747 -5.88401E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66041E-04 0.01447 -8.44050E-04 0.00334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 1.3E-05  4.27515E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44254E-02 0.00020  1.13379E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55681E-03 0.00288 -6.64206E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79571E-04 0.00955 -5.51579E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09070E-04 0.01773 -6.23851E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27121E-04 0.02198 -3.58586E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40469E-04 0.00745 -5.88401E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66011E-04 0.01442 -8.44050E-04 0.00334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25944E-01 3.7E-05  4.18272E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 3.7E-05  7.96930E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39757E-03 0.00049  3.79690E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60895E-03 0.00011  5.47744E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 1.4E-05  4.20646E-03 0.00021  1.68034E-03 0.00100  4.25835E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54117E-02 0.00018 -9.87490E-04 0.00071 -1.75136E-04 0.00432  1.15130E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.72205E-03 0.00273 -1.65461E-04 0.00450 -1.24868E-04 0.00300 -6.51719E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.22456E-04 0.00889 -4.28912E-05 0.00814 -4.41118E-05 0.00747 -5.47168E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.69690E-04 0.01974 -3.93612E-05 0.00801 -2.70643E-05 0.01110 -6.21145E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.27671E-04 0.01955 -5.33883E-07 0.97948 -4.75286E-06 0.05340 -3.58110E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -4.13205E-04 0.00781 -2.72520E-05 0.01268 -1.98597E-05 0.01124 -5.86415E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.38608E-04 0.01673  2.74327E-05 0.01482  1.00134E-05 0.02450 -8.54063E-04 0.00331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 1.4E-05  4.20646E-03 0.00021  1.68034E-03 0.00100  4.25835E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54129E-02 0.00018 -9.87490E-04 0.00071 -1.75136E-04 0.00432  1.15130E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.72227E-03 0.00273 -1.65461E-04 0.00450 -1.24868E-04 0.00300 -6.51719E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.22462E-04 0.00889 -4.28912E-05 0.00814 -4.41118E-05 0.00747 -5.47168E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69708E-04 0.01974 -3.93612E-05 0.00801 -2.70643E-05 0.01110 -6.21145E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.27655E-04 0.01961 -5.33883E-07 0.97948 -4.75286E-06 0.05340 -3.58110E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13217E-04 0.00778 -2.72520E-05 0.01268 -1.98597E-05 0.01124 -5.86415E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.38578E-04 0.01669  2.74327E-05 0.01482  1.00134E-05 0.02450 -8.54063E-04 0.00331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21535E-01 0.00032  4.21303E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21611E-01 0.00028  4.23152E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21613E-01 0.00052  4.24086E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21383E-01 0.00056  4.16764E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00032  7.91199E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03645E+00 0.00028  7.87759E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03644E+00 0.00052  7.86016E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03719E+00 0.00056  7.99821E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55413E-03 0.00625  2.13544E-04 0.03496  1.08619E-03 0.01534  1.03798E-03 0.01429  3.02443E-03 0.00935  8.89894E-04 0.01729  3.02085E-04 0.02647 ];
LAMBDA                    (idx, [1:  14]) = [  7.50077E-01 0.01403  1.24900E-02 1.9E-05  3.18245E-02 4.1E-05  1.09447E-01 0.00012  3.17106E-01 4.5E-05  1.35280E+00 0.00014  8.59143E+00 0.00167 ];

