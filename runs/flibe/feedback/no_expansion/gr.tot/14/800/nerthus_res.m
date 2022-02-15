
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/14/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 21:25:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881241037 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00891E+00  9.79053E-01  9.73357E-01  1.00816E+00  1.00685E+00  1.00893E+00  1.00698E+00  1.00776E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.01461E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.98539E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91723E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93803E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93312E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02431E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56328E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76509E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76496E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72610E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39759E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000704 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39931E+03 ;
RUNNING_TIME              (idx, 1)        =  1.78440E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.15893E+00  2.15893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.32500E-02  6.32500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76218E+02  1.76218E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78440E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92420E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86621E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81734E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58748E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14041E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26809E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58464E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49577E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36164E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56133E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02570E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04915E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.38778E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51210E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08691E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40142E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92307E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02283E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00790E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60406E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.88928E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78735E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37978E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59434E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23497E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39003E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98615E-03  7.95635E+23  3.99796E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84677E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.40671E+19 0.00056  8.21852E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.70360E+17 0.00527  9.95265E-03 0.00520 ];
PU239_FISS                (idx, [1:   4]) = [  2.86080E+18 0.00126  1.67138E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  2.26204E+14 0.14046  1.32163E-05 0.14042 ];
PU241_FISS                (idx, [1:   4]) = [  1.69725E+16 0.01474  9.91606E-04 0.01474 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89076E+18 0.00129  1.18708E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44827E+19 0.00063  5.94719E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69193E+18 0.00158  6.94777E-02 0.00149 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18785E+17 0.00463  8.98412E-03 0.00458 ];
PU241_CAPT                (idx, [1:   4]) = [  6.70363E+15 0.02336  2.75283E-04 0.02336 ];
XE135_CAPT                (idx, [1:   4]) = [  6.32462E+15 0.02631  2.59770E-04 0.02634 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97386E+17 0.00449  8.10553E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000704 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71487E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000704 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5795719 5.80498E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4073643 4.08019E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131342 1.31973E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000704 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44007E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29648E+19 4.0E-06  4.29648E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71035E+19 7.8E-07  1.71035E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43447E+19 0.00036  2.07207E+19 0.00036  3.62397E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14483E+19 0.00021  3.78243E+19 0.00020  3.62397E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19502E+19 0.00042  4.19502E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80840E+22 0.00035  1.67156E+21 0.00028  1.64124E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53663E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20019E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36997E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57996E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57996E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65024E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80579E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58143E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08602E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87245E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99552E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03865E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02495E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51204E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03263E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02481E+00 0.00039  1.01901E+00 0.00039  5.93860E-03 0.00703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02467E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02422E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02467E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03838E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85797E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85806E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70629E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70437E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01370E-02 0.00570 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02489E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66808E-03 0.00449  1.78833E-04 0.02412  9.74445E-04 0.01148  9.21150E-04 0.01020  2.57529E-03 0.00664  7.65364E-04 0.01159  2.52996E-04 0.01774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39408E-01 0.00884  1.24902E-02 2.8E-05  3.15708E-02 0.00020  1.09339E-01 0.00011  3.17723E-01 8.6E-05  1.35106E+00 0.00021  8.72496E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.81441E-03 0.00719  1.95704E-04 0.03813  9.83633E-04 0.01881  9.49275E-04 0.01764  2.63940E-03 0.01050  7.87270E-04 0.01796  2.59129E-04 0.02976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38803E-01 0.01426  1.24902E-02 2.2E-05  3.15658E-02 0.00034  1.09317E-01 0.00019  3.17698E-01 0.00012  1.35141E+00 0.00027  8.72595E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.92787E-04 0.00098  5.92798E-04 0.00099  5.90943E-04 0.01041 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.07475E-04 0.00088  6.07486E-04 0.00089  6.05576E-04 0.01039 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.80005E-03 0.00716  1.94062E-04 0.03422  9.96556E-04 0.01831  9.30797E-04 0.01667  2.62248E-03 0.00949  7.83303E-04 0.01874  2.72849E-04 0.02912 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57894E-01 0.01463  1.24905E-02 5.2E-05  3.15861E-02 0.00031  1.09331E-01 0.00018  3.17672E-01 0.00012  1.35064E+00 0.00041  8.71790E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.52306E-04 0.00198  5.52405E-04 0.00200  5.34312E-04 0.02709 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.65989E-04 0.00192  5.66091E-04 0.00194  5.47517E-04 0.02706 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.72790E-03 0.02149  1.97139E-04 0.12293  1.05656E-03 0.05428  8.51437E-04 0.05379  2.56069E-03 0.03386  8.06105E-04 0.05695  2.55972E-04 0.10115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56712E-01 0.05429  1.24904E-02 1.4E-05  3.15748E-02 0.00100  1.09334E-01 0.00058  3.17721E-01 0.00041  1.35246E+00 0.00026  8.72253E+00 0.00498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78744E-03 0.02134  1.95683E-04 0.12125  1.05207E-03 0.05344  8.48859E-04 0.05144  2.61197E-03 0.03265  8.16909E-04 0.05598  2.61959E-04 0.10085 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58939E-01 0.05391  1.24904E-02 1.4E-05  3.15769E-02 0.00097  1.09361E-01 0.00061  3.17649E-01 0.00035  1.35248E+00 0.00026  8.71895E+00 0.00507 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03771E+01 0.02153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.73841E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.88062E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73709E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99890E+00 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12931E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00106E-05 0.00012  3.00104E-05 0.00012  3.00340E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.14723E-04 0.00057  7.14836E-04 0.00058  6.95313E-04 0.00639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51099E-01 0.00023  6.51007E-01 0.00023  6.69651E-01 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10319E+01 0.01020 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75402E+02 0.00031  2.10611E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38711E+05 0.00184  2.06601E+06 0.00053  4.63220E+06 0.00054  8.75679E+06 0.00035  9.66322E+06 0.00030  9.44096E+06 0.00021  8.26764E+06 0.00019  7.24872E+06 0.00021  7.78688E+06 0.00016  7.60237E+06 0.00015  7.72131E+06 0.00014  7.57074E+06 8.0E-05  7.74309E+06 0.00019  7.61459E+06 0.00016  7.63285E+06 0.00019  6.69880E+06 0.00014  6.73583E+06 0.00015  6.69316E+06 0.00016  6.64241E+06 0.00028  1.31006E+07 0.00016  1.27987E+07 0.00015  9.31009E+06 0.00024  6.01267E+06 0.00020  7.07971E+06 0.00018  6.73458E+06 0.00022  5.73649E+06 0.00021  9.91260E+06 0.00024  2.08694E+06 0.00038  2.62469E+06 0.00038  2.36442E+06 0.00035  1.39287E+06 0.00062  2.42892E+06 0.00033  1.67403E+06 0.00046  1.45999E+06 0.00046  2.85405E+05 0.00115  2.81875E+05 0.00103  2.89360E+05 0.00092  2.96775E+05 0.00092  2.94677E+05 0.00088  2.92558E+05 0.00107  3.03088E+05 0.00124  2.85906E+05 0.00066  5.43614E+05 0.00057  8.79898E+05 0.00069  1.14905E+06 0.00060  3.33929E+06 0.00052  4.56521E+06 0.00082  7.10722E+06 0.00083  6.11682E+06 0.00102  5.02404E+06 0.00126  4.11960E+06 0.00081  4.88719E+06 0.00109  9.06293E+06 0.00103  1.16590E+07 0.00110  2.04178E+07 0.00122  2.72398E+07 0.00113  3.39411E+07 0.00120  1.87497E+07 0.00125  1.22559E+07 0.00118  8.25569E+06 0.00120  7.10039E+06 0.00095  6.84743E+06 0.00134  5.26520E+06 0.00109  3.56735E+06 0.00125  2.98775E+06 0.00147  2.78828E+06 0.00126  2.23560E+06 0.00145  1.64882E+06 0.00114  1.01815E+06 0.00173  3.11931E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03868E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39327E+21 0.00042  8.69092E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82854E-01 1.7E-05  4.34225E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36877E-03 0.00051  1.32182E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.51361E-03 0.00047  3.13333E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.44837E-04 0.00048  1.81152E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  3.62301E-04 0.00049  4.55227E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50144E+00 1.9E-05  2.51296E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03172E+02 3.0E-06  2.03271E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00565E-07 0.00014  2.24123E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 1.7E-05  4.31094E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44757E-02 0.00022  9.96018E-03 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55020E-03 0.00216 -6.95820E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11823E-04 0.01075 -5.82290E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53251E-04 0.01638 -6.20362E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33329E-04 0.03176 -3.67286E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86985E-04 0.00793 -5.53169E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55283E-04 0.01455 -8.98367E-04 0.00449 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 1.7E-05  4.31094E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44776E-02 0.00022  9.96018E-03 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55059E-03 0.00216 -6.95820E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11900E-04 0.01076 -5.82290E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53271E-04 0.01634 -6.20362E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33360E-04 0.03181 -3.67286E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86962E-04 0.00793 -5.53169E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55294E-04 0.01460 -8.98367E-04 0.00449 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29680E-01 2.9E-05  4.22530E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01108E+00 2.9E-05  7.88898E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50595E-03 0.00049  3.13333E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39597E-03 0.00021  4.18991E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77458E-01 1.6E-05  3.88175E-03 0.00037  1.05846E-03 0.00081  4.30035E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54134E-02 0.00022 -9.37723E-04 0.00068 -9.97959E-05 0.00267  1.00600E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.69653E-03 0.00200 -1.46330E-04 0.00342 -8.07057E-05 0.00401 -6.87749E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.48577E-04 0.01009 -3.67538E-05 0.01301 -2.92376E-05 0.00714 -5.79366E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.19407E-04 0.01940 -3.38436E-05 0.01246 -1.73999E-05 0.01481 -6.18622E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.33699E-04 0.03095 -3.69466E-07 1.00000 -3.48354E-06 0.05645 -3.66938E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.62649E-04 0.00812 -2.43356E-05 0.01170 -1.29145E-05 0.01115 -5.51877E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.29341E-04 0.01645  2.59426E-05 0.01561  6.52860E-06 0.01509 -9.04895E-04 0.00452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77466E-01 1.6E-05  3.88175E-03 0.00037  1.05846E-03 0.00081  4.30035E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54153E-02 0.00022 -9.37723E-04 0.00068 -9.97959E-05 0.00267  1.00600E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.69692E-03 0.00200 -1.46330E-04 0.00342 -8.07057E-05 0.00401 -6.87749E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.48654E-04 0.01010 -3.67538E-05 0.01301 -2.92376E-05 0.00714 -5.79366E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19427E-04 0.01936 -3.38436E-05 0.01246 -1.73999E-05 0.01481 -6.18622E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.33729E-04 0.03098 -3.69466E-07 1.00000 -3.48354E-06 0.05645 -3.66938E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62626E-04 0.00812 -2.43356E-05 0.01170 -1.29145E-05 0.01115 -5.51877E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.29351E-04 0.01652  2.59426E-05 0.01561  6.52860E-06 0.01509 -9.04895E-04 0.00452 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25457E-01 0.00044  4.25071E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25512E-01 0.00050  4.27004E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25459E-01 0.00049  4.27654E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25402E-01 0.00076  4.20648E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02420E+00 0.00044  7.84184E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02403E+00 0.00050  7.80658E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02420E+00 0.00049  7.79456E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02438E+00 0.00077  7.92439E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.81441E-03 0.00719  1.95704E-04 0.03813  9.83633E-04 0.01881  9.49275E-04 0.01764  2.63940E-03 0.01050  7.87270E-04 0.01796  2.59129E-04 0.02976 ];
LAMBDA                    (idx, [1:  14]) = [  7.38803E-01 0.01426  1.24902E-02 2.2E-05  3.15658E-02 0.00034  1.09317E-01 0.00019  3.17698E-01 0.00012  1.35141E+00 0.00027  8.72595E+00 0.00184 ];

