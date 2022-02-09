
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/69/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:50:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:38:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198608568 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00072E+00  9.97603E-01  1.00129E+00  1.00135E+00  9.99685E-01  1.00027E+00  9.99234E-01  9.99862E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.49768E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50232E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92491E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97032E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96784E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39133E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63104E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33830E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33811E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69999E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.57476E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000653 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78311E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82124E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97417E-01  7.97417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94333E-02  1.94333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73935E+01  4.73935E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82103E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84675 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95794E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81390E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69614E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48123E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64497E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35189E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75277E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31308E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70403E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88827E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06995E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15721E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72211E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81557E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24855E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40641E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39196E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44818E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20108E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00808E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17760E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.93462E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.69670E-03  3.80730E+24  3.88831E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50669E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.64538E+18 0.00067  5.68536E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.75854E+17 0.00526  1.03652E-02 0.00521 ];
PU239_FISS                (idx, [1:   4]) = [  5.86717E+18 0.00083  3.45835E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.93731E+15 0.03600  2.31968E-04 0.03591 ];
PU241_FISS                (idx, [1:   4]) = [  1.26070E+18 0.00188  7.43115E-02 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35815E+18 0.00148  8.75689E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22836E+19 0.00077  4.56144E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55060E+18 0.00100  1.31853E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71801E+18 0.00146  1.00930E-01 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  4.79627E+17 0.00313  1.78115E-02 0.00316 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98662E+15 0.05376  7.38079E-05 0.05385 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30103E+17 0.00426  8.54503E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000653 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75274E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000653 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6018229 6.02802E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3791541 3.79769E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190883 1.91821E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000653 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45569E+19 7.9E-06  4.45569E+19 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69651E+19 1.7E-06  1.69651E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69404E+19 0.00039  2.40619E+19 0.00039  2.87851E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39054E+19 0.00024  4.10269E+19 0.00023  2.87851E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46731E+19 0.00044  4.46731E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49702E+22 0.00043  1.32621E+21 0.00045  1.36439E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.56974E+17 0.00357 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47624E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96976E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53637E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53637E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71365E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03714E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.61469E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16951E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81013E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01690E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97391E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62639E+00 9.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04922E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97295E-01 0.00041  9.92540E-01 0.00040  4.85141E-03 0.00714 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97176E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97438E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97176E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01667E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78680E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78699E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47653E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46923E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49746E-02 0.00533 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50679E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94233E-03 0.00448  1.53244E-04 0.02488  9.34718E-04 0.01077  8.03872E-04 0.01089  2.14622E-03 0.00774  6.84646E-04 0.01304  2.19638E-04 0.02143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98240E-01 0.01129  1.25537E-02 0.00057  3.11249E-02 0.00029  1.09688E-01 0.00026  3.17269E-01 0.00011  1.28502E+00 0.00167  8.06646E+00 0.00592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91296E-03 0.00769  1.50364E-04 0.04652  9.30223E-04 0.01774  7.98514E-04 0.01808  2.13855E-03 0.01196  6.86008E-04 0.02161  2.09306E-04 0.03551 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.79790E-01 0.01762  1.25678E-02 0.00094  3.11203E-02 0.00052  1.09706E-01 0.00040  3.17329E-01 0.00021  1.28174E+00 0.00274  8.01349E+00 0.00935 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39309E-04 0.00124  3.39371E-04 0.00125  3.27235E-04 0.01611 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38379E-04 0.00115  3.38441E-04 0.00117  3.26339E-04 0.01611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87049E-03 0.00726  1.61134E-04 0.04294  9.00783E-04 0.01755  7.94346E-04 0.01771  2.11953E-03 0.01178  6.78046E-04 0.02003  2.16653E-04 0.03576 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97872E-01 0.01859  1.25528E-02 0.00090  3.11093E-02 0.00052  1.09671E-01 0.00043  3.17295E-01 0.00020  1.28414E+00 0.00281  8.00472E+00 0.01074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04689E-04 0.00294  3.04781E-04 0.00295  2.89292E-04 0.03652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03856E-04 0.00292  3.03948E-04 0.00293  2.88493E-04 0.03655 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94875E-03 0.02240  1.43174E-04 0.13894  8.65800E-04 0.05414  8.30631E-04 0.06404  2.15305E-03 0.03519  6.89916E-04 0.07270  2.66178E-04 0.09653 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91379E-01 0.06204  1.25593E-02 0.00229  3.10281E-02 0.00167  1.09696E-01 0.00137  3.17025E-01 0.00058  1.27959E+00 0.00828  8.10871E+00 0.02399 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86296E-03 0.02261  1.41186E-04 0.13416  8.45944E-04 0.05172  8.24904E-04 0.06415  2.11635E-03 0.03516  6.87135E-04 0.07205  2.47445E-04 0.09411 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77618E-01 0.05858  1.25632E-02 0.00232  3.10307E-02 0.00165  1.09714E-01 0.00135  3.17097E-01 0.00059  1.27964E+00 0.00832  8.10984E+00 0.02351 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62510E+01 0.02228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21668E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20787E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82197E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49918E+01 0.00480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79703E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97327E-05 0.00012  2.97325E-05 0.00012  2.97768E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35774E-04 0.00085  4.35900E-04 0.00085  4.10228E-04 0.00961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53660E-01 0.00031  5.53681E-01 0.00032  5.51817E-01 0.00783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14922E+01 0.01043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33413E+02 0.00036  1.59882E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62897E+05 0.00262  2.12335E+06 0.00109  4.69240E+06 0.00067  8.82542E+06 0.00030  9.72411E+06 0.00019  9.50088E+06 0.00018  8.30767E+06 0.00031  7.28719E+06 0.00037  7.83095E+06 0.00018  7.63705E+06 0.00012  7.75349E+06 0.00021  7.59612E+06 0.00013  7.76663E+06 0.00012  7.62824E+06 0.00019  7.63897E+06 0.00020  6.70231E+06 8.7E-05  6.73175E+06 0.00016  6.68554E+06 0.00020  6.62374E+06 0.00012  1.30391E+07 0.00015  1.26912E+07 0.00015  9.19095E+06 0.00013  5.90657E+06 0.00032  6.93072E+06 0.00024  6.53532E+06 0.00031  5.53737E+06 0.00034  9.46660E+06 0.00041  1.97916E+06 0.00047  2.48158E+06 0.00047  2.23700E+06 0.00059  1.31799E+06 0.00065  2.29796E+06 0.00054  1.57489E+06 0.00064  1.34871E+06 0.00044  2.55366E+05 0.00108  2.44411E+05 0.00135  2.39773E+05 0.00134  2.39618E+05 0.00084  2.40059E+05 0.00108  2.45846E+05 0.00098  2.61534E+05 0.00084  2.50180E+05 0.00105  4.78159E+05 0.00108  7.77465E+05 0.00105  1.01968E+06 0.00038  2.97976E+06 0.00064  3.96134E+06 0.00099  5.65475E+06 0.00114  4.44212E+06 0.00146  3.44822E+06 0.00196  2.72107E+06 0.00170  3.13650E+06 0.00190  5.56946E+06 0.00181  6.91784E+06 0.00179  1.16409E+07 0.00187  1.46753E+07 0.00200  1.73039E+07 0.00202  9.18084E+06 0.00199  5.87214E+06 0.00211  3.89367E+06 0.00238  3.31506E+06 0.00229  3.17750E+06 0.00212  2.40547E+06 0.00228  1.61531E+06 0.00239  1.33850E+06 0.00266  1.24676E+06 0.00193  1.02784E+06 0.00232  6.93761E+05 0.00283  4.50266E+05 0.00321  1.34516E+05 0.00403 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01688E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88551E+21 0.00047  5.08480E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79645E-01 2.2E-05  4.35973E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69653E-03 0.00065  2.00004E-03 0.00150 ];
INF_ABS                   (idx, [1:   4]) = [  1.95176E-03 0.00062  4.84046E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  2.55230E-04 0.00063  2.84042E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  6.51829E-04 0.00063  7.49602E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55389E+00 1.4E-05  2.63906E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 2.0E-06  2.05095E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.52222E-08 0.00026  2.11049E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77694E-01 2.4E-05  4.31134E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43226E-02 0.00042  1.15576E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58821E-03 0.00211 -6.75327E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09197E-04 0.01021 -5.59807E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40846E-04 0.01441 -6.35841E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28171E-04 0.03619 -3.64276E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77033E-04 0.00797 -6.02131E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53468E-04 0.01623 -8.42275E-04 0.00568 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77701E-01 2.4E-05  4.31134E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43246E-02 0.00042  1.15576E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58854E-03 0.00211 -6.75327E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09251E-04 0.01021 -5.59807E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40875E-04 0.01441 -6.35841E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28154E-04 0.03618 -3.64276E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77031E-04 0.00794 -6.02131E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53449E-04 0.01623 -8.42275E-04 0.00568 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26149E-01 7.8E-05  4.22762E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02203E+00 7.8E-05  7.88466E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94383E-03 0.00062  4.84046E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45066E-03 0.00019  6.80148E-03 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74195E-01 2.2E-05  3.49900E-03 0.00065  1.96261E-03 0.00179  4.29172E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51501E-02 0.00040 -8.27539E-04 0.00089 -1.93858E-04 0.00449  1.17515E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.72338E-03 0.00211 -1.35170E-04 0.00453 -1.45455E-04 0.00411 -6.60781E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.45110E-04 0.00950 -3.59135E-05 0.00875 -5.27993E-05 0.00937 -5.54527E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.09055E-04 0.01710 -3.17904E-05 0.01023 -3.29129E-05 0.01081 -6.32550E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.28698E-04 0.03566 -5.27742E-07 0.57473 -6.03092E-06 0.07423 -3.63672E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -3.54687E-04 0.00815 -2.23453E-05 0.01563 -2.39057E-05 0.01841 -5.99741E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.30287E-04 0.01858  2.31803E-05 0.01571  1.17621E-05 0.02396 -8.54037E-04 0.00560 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74202E-01 2.2E-05  3.49900E-03 0.00065  1.96261E-03 0.00179  4.29172E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51521E-02 0.00040 -8.27539E-04 0.00089 -1.93858E-04 0.00449  1.17515E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.72371E-03 0.00211 -1.35170E-04 0.00453 -1.45455E-04 0.00411 -6.60781E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.45165E-04 0.00951 -3.59135E-05 0.00875 -5.27993E-05 0.00937 -5.54527E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09084E-04 0.01711 -3.17904E-05 0.01023 -3.29129E-05 0.01081 -6.32550E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.28682E-04 0.03565 -5.27742E-07 0.57473 -6.03092E-06 0.07423 -3.63672E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54686E-04 0.00812 -2.23453E-05 0.01563 -2.39057E-05 0.01841 -5.99741E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.30269E-04 0.01858  2.31803E-05 0.01571  1.17621E-05 0.02396 -8.54037E-04 0.00560 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22401E-01 0.00024  4.27311E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22159E-01 0.00048  4.29748E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22056E-01 0.00041  4.30322E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22991E-01 0.00056  4.21988E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03391E+00 0.00024  7.80074E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03469E+00 0.00048  7.75669E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03502E+00 0.00041  7.74633E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03202E+00 0.00056  7.89921E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91296E-03 0.00769  1.50364E-04 0.04652  9.30223E-04 0.01774  7.98514E-04 0.01808  2.13855E-03 0.01196  6.86008E-04 0.02161  2.09306E-04 0.03551 ];
LAMBDA                    (idx, [1:  14]) = [  6.79790E-01 0.01762  1.25678E-02 0.00094  3.11203E-02 0.00052  1.09706E-01 0.00040  3.17329E-01 0.00021  1.28174E+00 0.00274  8.01349E+00 0.00935 ];

