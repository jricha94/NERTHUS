
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/19/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 20:06:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 21:11:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644973583206 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00303E+00  1.00079E+00  1.00071E+00  9.96163E-01  9.99019E-01  9.99848E-01  9.99467E-01  1.00097E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.92446E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.07554E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91794E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96831E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96579E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99749E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56055E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73400E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73387E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72459E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33967E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000647 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10754E+02 ;
RUNNING_TIME              (idx, 1)        =  6.46817E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.56183E-01  7.56183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48667E-02  1.48667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.39107E+01  6.39107E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46816E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89642 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97664E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86892E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81009E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56022E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26134E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22699E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55570E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53241E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34180E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.72780E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11568E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64571E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23256E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08198E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19241E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48128E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95778E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08795E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05671E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28254E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33441E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75891E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33487E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05663E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23128E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46759E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95004E-03  1.18176E+24  3.99410E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69078E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.29258E+19 0.00053  7.56502E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.71450E+17 0.00533  1.00336E-02 0.00525 ];
PU239_FISS                (idx, [1:   4]) = [  3.94198E+18 0.00107  2.30708E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  3.30190E+14 0.10877  1.93371E-05 0.10875 ];
PU241_FISS                (idx, [1:   4]) = [  4.55565E+16 0.00978  2.66635E-03 0.00979 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71381E+18 0.00129  1.09719E-01 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42705E+19 0.00072  5.76938E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37382E+18 0.00126  9.59742E-02 0.00128 ];
PU240_CAPT                (idx, [1:   4]) = [  4.19169E+17 0.00332  1.69476E-02 0.00336 ];
PU241_CAPT                (idx, [1:   4]) = [  1.77963E+16 0.01459  7.19530E-04 0.01460 ];
XE135_CAPT                (idx, [1:   4]) = [  5.49332E+15 0.02898  2.22091E-04 0.02900 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88611E+17 0.00452  7.62560E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000647 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70702E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000647 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5832898 5.84218E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4029234 4.03573E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138515 1.39161E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000647 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.63216E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33628E+19 4.9E-06  4.33628E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70723E+19 9.8E-07  1.70723E+19 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47329E+19 0.00035  2.12269E+19 0.00035  3.50608E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18052E+19 0.00021  3.82992E+19 0.00019  3.50608E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23379E+19 0.00040  4.23379E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79834E+22 0.00034  1.65485E+21 0.00029  1.63285E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89199E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23944E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.32934E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57843E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57843E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65543E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85216E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50882E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08985E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86522E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99555E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03951E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02504E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53995E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03635E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02514E+00 0.00039  1.01939E+00 0.00037  5.64959E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02460E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02424E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02460E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03906E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84106E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84084E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02067E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02469E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06946E-02 0.00557 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08772E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40450E-03 0.00422  1.73330E-04 0.02413  9.50244E-04 0.00981  8.78640E-04 0.01061  2.43842E-03 0.00617  7.23707E-04 0.01126  2.40155E-04 0.01990 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37166E-01 0.01028  1.24919E-02 8.7E-05  3.14791E-02 0.00023  1.09263E-01 0.00012  3.17754E-01 8.8E-05  1.35029E+00 0.00029  8.76536E+00 0.00135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.49344E-03 0.00658  1.86698E-04 0.03888  9.82850E-04 0.01686  8.83696E-04 0.01705  2.48758E-03 0.01013  7.17902E-04 0.01949  2.34710E-04 0.03328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20096E-01 0.01712  1.24905E-02 4.3E-05  3.14980E-02 0.00038  1.09284E-01 0.00020  3.17692E-01 0.00012  1.35059E+00 0.00040  8.76471E+00 0.00181 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.44284E-04 0.00094  5.44282E-04 0.00094  5.44901E-04 0.01073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.57953E-04 0.00087  5.57951E-04 0.00087  5.58572E-04 0.01072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.51452E-03 0.00613  1.78138E-04 0.03890  9.66515E-04 0.01634  9.01673E-04 0.01666  2.49643E-03 0.00928  7.29498E-04 0.01835  2.42267E-04 0.03281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31911E-01 0.01716  1.24909E-02 8.1E-05  3.14783E-02 0.00039  1.09248E-01 0.00019  3.17746E-01 0.00014  1.35029E+00 0.00053  8.77724E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.07958E-04 0.00196  5.07897E-04 0.00198  5.16965E-04 0.02362 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.20705E-04 0.00189  5.20643E-04 0.00190  5.29860E-04 0.02356 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.63491E-03 0.02181  1.61142E-04 0.12004  1.06595E-03 0.04682  9.02744E-04 0.05522  2.59909E-03 0.03352  6.62881E-04 0.06355  2.43102E-04 0.10959 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98633E-01 0.05924  1.25022E-02 0.00102  3.15242E-02 0.00108  1.09252E-01 0.00058  3.17837E-01 0.00051  1.35132E+00 0.00047  8.75174E+00 0.00421 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.66980E-03 0.02107  1.71535E-04 0.12037  1.07957E-03 0.04414  9.12493E-04 0.05298  2.61451E-03 0.03235  6.54076E-04 0.06134  2.37623E-04 0.10926 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89156E-01 0.05699  1.25022E-02 0.00102  3.15219E-02 0.00106  1.09255E-01 0.00055  3.17804E-01 0.00047  1.35130E+00 0.00051  8.75354E+00 0.00423 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11014E+01 0.02190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.26970E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.40202E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.52272E-03 0.00356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04819E+01 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04519E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01431E-05 0.00014  3.01433E-05 0.00014  3.01233E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.55538E-04 0.00060  6.55617E-04 0.00060  6.41387E-04 0.00709 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44460E-01 0.00023  6.44390E-01 0.00024  6.59483E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11565E+01 0.01054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72837E+02 0.00033  2.08058E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42541E+05 0.00218  2.07607E+06 0.00105  4.64615E+06 0.00063  8.76396E+06 0.00036  9.66295E+06 0.00024  9.44071E+06 0.00024  8.26846E+06 0.00014  7.24813E+06 0.00024  7.78603E+06 0.00021  7.59893E+06 0.00018  7.71727E+06 0.00015  7.56307E+06 0.00017  7.74197E+06 0.00021  7.60874E+06 0.00018  7.62656E+06 0.00022  6.69450E+06 0.00021  6.73004E+06 0.00014  6.68715E+06 0.00016  6.63608E+06 0.00015  1.30851E+07 0.00016  1.27816E+07 0.00016  9.29802E+06 0.00013  6.00357E+06 0.00021  7.09938E+06 0.00022  6.70565E+06 0.00036  5.73013E+06 0.00027  9.91443E+06 0.00021  2.09033E+06 0.00030  2.62937E+06 0.00039  2.37806E+06 0.00048  1.40412E+06 0.00039  2.45569E+06 0.00021  1.69791E+06 0.00048  1.48760E+06 0.00058  2.91647E+05 0.00089  2.87882E+05 0.00107  2.95102E+05 0.00146  3.03122E+05 0.00167  3.01961E+05 0.00116  3.01316E+05 0.00136  3.13613E+05 0.00113  2.97855E+05 0.00088  5.69880E+05 0.00049  9.34599E+05 0.00052  1.25522E+06 0.00075  3.93104E+06 0.00051  5.94498E+06 0.00030  9.44798E+06 0.00034  7.81731E+06 0.00051  6.21869E+06 0.00048  4.95790E+06 0.00058  5.72181E+06 0.00063  1.02036E+07 0.00058  1.25759E+07 0.00052  2.10214E+07 0.00050  2.61447E+07 0.00059  3.05537E+07 0.00062  1.59936E+07 0.00083  1.02343E+07 0.00049  6.71402E+06 0.00077  5.71753E+06 0.00088  5.45892E+06 0.00103  4.13934E+06 0.00106  2.76337E+06 0.00130  2.29431E+06 0.00102  2.13196E+06 0.00138  1.74766E+06 0.00144  1.18040E+06 0.00133  7.66968E+05 0.00199  2.30108E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03790E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51687E+21 0.00031  8.46677E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83042E-01 1.3E-05  4.35123E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38902E-03 0.00060  1.35992E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.53915E-03 0.00057  3.20763E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.50132E-04 0.00047  1.84771E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  3.76600E-04 0.00046  4.69840E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50845E+00 1.0E-05  2.54282E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03260E+02 1.6E-06  2.03669E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03587E-07 0.00014  2.10361E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81503E-01 1.3E-05  4.31910E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44531E-02 0.00041  1.17487E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51092E-03 0.00225 -6.56748E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92459E-04 0.01542 -5.53321E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90737E-04 0.01298 -6.29812E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34146E-04 0.03622 -3.64983E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43604E-04 0.00608 -6.03006E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71871E-04 0.01944 -8.79580E-04 0.00334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81510E-01 1.2E-05  4.31910E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44550E-02 0.00041  1.17487E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51124E-03 0.00226 -6.56748E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92491E-04 0.01540 -5.53321E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90723E-04 0.01299 -6.29812E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34127E-04 0.03633 -3.64983E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43610E-04 0.00607 -6.03006E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71852E-04 0.01941 -8.79580E-04 0.00334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29899E-01 3.2E-05  4.21706E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01041E+00 3.2E-05  7.90439E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53155E-03 0.00058  3.20763E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  6.03160E-03 0.00020  5.05126E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77010E-01 1.2E-05  4.49249E-03 0.00033  1.83805E-03 0.00078  4.30072E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54739E-02 0.00038 -1.02080E-03 0.00078 -2.07957E-04 0.00267  1.19566E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.69651E-03 0.00199 -1.85589E-04 0.00318 -1.31015E-04 0.00370 -6.43646E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.42635E-04 0.01372 -5.01759E-05 0.00891 -4.45814E-05 0.00825 -5.48863E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.48310E-04 0.01527 -4.24271E-05 0.01036 -2.97578E-05 0.00820 -6.26837E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.35808E-04 0.03465 -1.66244E-06 0.18148 -5.44731E-06 0.04286 -3.64438E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.13168E-04 0.00573 -3.04360E-05 0.01320 -2.08926E-05 0.00634 -6.00916E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.42225E-04 0.02211  2.96458E-05 0.01430  1.11100E-05 0.02790 -8.90690E-04 0.00309 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77018E-01 1.2E-05  4.49249E-03 0.00033  1.83805E-03 0.00078  4.30072E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54758E-02 0.00038 -1.02080E-03 0.00078 -2.07957E-04 0.00267  1.19566E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.69683E-03 0.00199 -1.85589E-04 0.00318 -1.31015E-04 0.00370 -6.43646E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.42667E-04 0.01370 -5.01759E-05 0.00891 -4.45814E-05 0.00825 -5.48863E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48296E-04 0.01528 -4.24271E-05 0.01036 -2.97578E-05 0.00820 -6.26837E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.35789E-04 0.03476 -1.66244E-06 0.18148 -5.44731E-06 0.04286 -3.64438E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13174E-04 0.00573 -3.04360E-05 0.01320 -2.08926E-05 0.00634 -6.00916E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.42206E-04 0.02207  2.96458E-05 0.01430  1.11100E-05 0.02790 -8.90690E-04 0.00309 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25648E-01 0.00034  4.24416E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25520E-01 0.00038  4.26934E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25583E-01 0.00073  4.26329E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25841E-01 0.00052  4.20062E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02360E+00 0.00034  7.85395E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02400E+00 0.00038  7.80765E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02381E+00 0.00073  7.81874E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02300E+00 0.00052  7.93545E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.49344E-03 0.00658  1.86698E-04 0.03888  9.82850E-04 0.01686  8.83696E-04 0.01705  2.48758E-03 0.01013  7.17902E-04 0.01949  2.34710E-04 0.03328 ];
LAMBDA                    (idx, [1:  14]) = [  7.20096E-01 0.01712  1.24905E-02 4.3E-05  3.14980E-02 0.00038  1.09284E-01 0.00020  3.17692E-01 0.00012  1.35059E+00 0.00040  8.76471E+00 0.00181 ];

