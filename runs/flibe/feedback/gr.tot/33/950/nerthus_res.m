
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/33/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:38:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:46:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094709451 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00311E+00  1.00915E+00  9.92317E-01  9.91151E-01  1.00390E+00  9.96583E-01  9.99298E-01  1.00450E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.30574E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69426E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91255E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97232E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97007E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69885E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59779E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53510E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53495E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72258E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01112E+02 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42977E+01 ;
RUNNING_TIME              (idx, 1)        =  7.88068E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23133E+00  1.23133E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.84333E-02  2.84333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.62088E+00  6.62088E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.88063E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88997 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96812E+00 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42545E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.91375E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54747E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.49095E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10610E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47012E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76497E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35116E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54058E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41108E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.30844E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87888E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09718E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52315E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.77471E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16982E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29230E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30403E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.77371E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24720E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76556E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25491E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17743E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23001E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35790E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.09225E-03  3.64581E+24  3.97334E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62644E-01 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  1.06539E+19 0.00200  6.25072E-01 0.00120 ];
U238_FISS                 (idx, [1:   4]) = [  1.85545E+17 0.01689  1.08844E-02 0.01669 ];
PU239_FISS                (idx, [1:   4]) = [  5.79998E+18 0.00281  3.40286E-01 0.00229 ];
PU240_FISS                (idx, [1:   4]) = [  1.52990E+15 0.17725  8.94889E-05 0.17679 ];
PU241_FISS                (idx, [1:   4]) = [  4.01085E+17 0.01193  2.35310E-02 0.01181 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33603E+18 0.00543  9.00651E-02 0.00537 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35228E+19 0.00248  5.21288E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51866E+18 0.00387  1.35651E-01 0.00351 ];
PU240_CAPT                (idx, [1:   4]) = [  1.58178E+18 0.00656  6.09707E-02 0.00604 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56443E+17 0.01933  6.03273E-03 0.01936 ];
XE135_CAPT                (idx, [1:   4]) = [  2.93184E+15 0.13587  1.13385E-04 0.13606 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10161E+17 0.01531  8.10110E-03 0.01511 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800061 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41281E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800061 8.01413E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 475422 4.76190E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 312395 3.12917E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12244 1.23052E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800061 8.01413E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.33995E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41811E+19 2.3E-05  4.41811E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70047E+19 4.7E-06  1.70047E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59756E+19 0.00129  2.28025E+19 0.00141  3.17306E+18 0.00459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29803E+19 0.00078  3.98072E+19 0.00081  3.17306E+18 0.00459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35790E+19 0.00153  4.35790E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66504E+22 0.00141  1.50863E+21 0.00141  1.51417E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.70641E+17 0.01567 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36509E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68127E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57019E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57019E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67775E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97105E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17735E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10999E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84932E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03199E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01612E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59817E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04444E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01620E+00 0.00148  1.01103E+00 0.00152  5.08662E-03 0.02547 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01398E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01400E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01398E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02982E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82022E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82083E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49053E-07 0.00470 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47348E-07 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45636E-02 0.01876 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29132E-02 0.00376 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94967E-03 0.01579  1.59907E-04 0.09465  9.38269E-04 0.03649  7.82570E-04 0.03052  2.13747E-03 0.02503  7.05782E-04 0.03942  2.25665E-04 0.07315 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45565E-01 0.03761  9.99029E-03 0.05625  3.12668E-02 0.00094  1.09248E-01 0.00065  3.17731E-01 0.00041  1.33350E+00 0.00387  7.67886E+00 0.04215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97317E-03 0.02933  1.69411E-04 0.15907  8.46135E-04 0.06137  8.12527E-04 0.05844  2.13056E-03 0.05027  7.41327E-04 0.07052  2.73220E-04 0.12358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.58693E-01 0.06955  1.24879E-02 4.0E-05  3.12281E-02 0.00154  1.09083E-01 0.00082  3.17618E-01 0.00059  1.33274E+00 0.00425  8.62377E+00 0.01423 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38329E-04 0.00408  4.38312E-04 0.00409  4.42367E-04 0.04554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45346E-04 0.00373  4.45329E-04 0.00375  4.49418E-04 0.04536 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89512E-03 0.02633  1.67792E-04 0.14751  9.12891E-04 0.05645  8.28947E-04 0.05341  2.06985E-03 0.04307  6.68678E-04 0.07050  2.46956E-04 0.11777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81477E-01 0.06497  1.24886E-02 4.9E-05  3.11980E-02 0.00191  1.09234E-01 0.00148  3.17770E-01 0.00065  1.33035E+00 0.00598  8.78070E+00 0.01595 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97930E-04 0.00768  3.98162E-04 0.00770  3.05246E-04 0.10796 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04294E-04 0.00748  4.04531E-04 0.00750  3.09404E-04 0.10768 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86071E-03 0.07927  1.31203E-04 0.50294  9.28891E-04 0.22863  6.47276E-04 0.20123  2.36657E-03 0.12411  5.61628E-04 0.24461  2.25145E-04 0.38434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00961E-01 0.21214  1.24887E-02 0.00015  3.10465E-02 0.00514  1.09322E-01 0.00320  3.18461E-01 0.00202  1.33389E+00 0.01394  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96468E-03 0.07799  1.57850E-04 0.51672  9.08107E-04 0.21488  8.04426E-04 0.18397  2.27486E-03 0.12336  6.18217E-04 0.23864  2.01217E-04 0.38292 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68992E-01 0.21587  1.24887E-02 0.00015  3.10447E-02 0.00514  1.09317E-01 0.00318  3.18396E-01 0.00193  1.33389E+00 0.01394  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21931E+01 0.07991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.19236E-04 0.00238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25949E-04 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78795E-03 0.01511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14280E+01 0.01548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16630E-07 0.00145 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01845E-05 0.00049  3.01848E-05 0.00049  3.01194E-05 0.00599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38545E-04 0.00240  5.38678E-04 0.00241  5.10237E-04 0.02911 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11172E-01 0.00100  6.11148E-01 0.00104  6.32018E-01 0.02946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13972E+01 0.03711 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53070E+02 0.00117  1.84293E+02 0.00170 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.18903E+04 0.00619  4.27046E+05 0.00276  9.43975E+05 0.00200  1.77126E+06 0.00111  1.95100E+06 0.00046  1.90231E+06 5.5E-05  1.66632E+06 0.00134  1.45826E+06 0.00126  1.56998E+06 0.00054  1.53155E+06 0.00041  1.55537E+06 0.00046  1.52512E+06 0.00061  1.56011E+06 0.00057  1.53205E+06 0.00091  1.53612E+06 0.00076  1.34775E+06 0.00053  1.35568E+06 0.00100  1.34524E+06 0.00076  1.33653E+06 0.00078  2.63387E+06 0.00090  2.57125E+06 0.00074  1.86733E+06 0.00093  1.20465E+06 0.00116  1.42346E+06 0.00129  1.34160E+06 0.00124  1.14537E+06 0.00133  1.97373E+06 0.00123  4.15759E+05 0.00170  5.22718E+05 0.00098  4.72317E+05 0.00130  2.78905E+05 0.00182  4.87600E+05 0.00119  3.36256E+05 0.00120  2.91315E+05 0.00256  5.61263E+04 0.00299  5.52306E+04 0.00136  5.48826E+04 0.00322  5.59906E+04 0.00321  5.58546E+04 0.00127  5.67870E+04 0.00208  5.97045E+04 0.00218  5.67799E+04 0.00206  1.07587E+05 0.00285  1.77626E+05 0.00208  2.35843E+05 0.00247  7.23835E+05 0.00115  1.03923E+06 0.00131  1.57431E+06 0.00409  1.26414E+06 0.00351  9.92982E+05 0.00545  7.81754E+05 0.00467  8.99717E+05 0.00547  1.59989E+06 0.00549  1.96526E+06 0.00581  3.27639E+06 0.00587  4.06250E+06 0.00646  4.73550E+06 0.00703  2.47124E+06 0.00772  1.57856E+06 0.00746  1.03609E+06 0.00575  8.80954E+05 0.00647  8.41063E+05 0.00863  6.37135E+05 0.00581  4.26247E+05 0.00897  3.52825E+05 0.00826  3.27906E+05 0.00778  2.70389E+05 0.00674  1.81977E+05 0.00700  1.18410E+05 0.01755  3.48741E+04 0.01250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03053E+00 0.00226 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82051E+21 0.00169  6.83090E+21 0.00654 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79417E-01 7.6E-05  4.32686E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50375E-03 0.00210  1.64109E-03 0.00450 ];
INF_ABS                   (idx, [1:   4]) = [  1.67797E-03 0.00197  3.88073E-03 0.00557 ];
INF_FISS                  (idx, [1:   4]) = [  1.74219E-04 0.00117  2.23964E-03 0.00647 ];
INF_NSF                   (idx, [1:   4]) = [  4.41532E-04 0.00113  5.83493E-03 0.00647 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53435E+00 4.7E-05  2.60530E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03612E+02 5.6E-06  2.04538E+02 4.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00886E-07 0.00046  2.08964E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77739E-01 8.2E-05  4.28809E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42753E-02 0.00088  1.17613E-02 0.00215 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51615E-03 0.01525 -6.49489E-03 0.00303 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15442E-04 0.02244 -5.46431E-03 0.00632 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78436E-04 0.04490 -6.24945E-03 0.00277 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19862E-04 0.10940 -3.62843E-03 0.00422 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31790E-04 0.02757 -6.04569E-03 0.00232 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69465E-04 0.08649 -8.80557E-04 0.02091 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77746E-01 8.2E-05  4.28809E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42771E-02 0.00088  1.17613E-02 0.00215 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51640E-03 0.01530 -6.49489E-03 0.00303 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15418E-04 0.02262 -5.46431E-03 0.00632 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78492E-04 0.04486 -6.24945E-03 0.00277 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19809E-04 0.10990 -3.62843E-03 0.00422 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31842E-04 0.02745 -6.04569E-03 0.00232 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69348E-04 0.08614 -8.80557E-04 0.02091 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26393E-01 0.00011  4.19286E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02126E+00 0.00011  7.95003E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67013E-03 0.00190  3.88073E-03 0.00557 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78543E-03 0.00046  5.89993E-03 0.00592 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73631E-01 8.1E-05  4.10752E-03 0.00095  2.02305E-03 0.00450  4.26786E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.52201E-02 0.00081 -9.44857E-04 0.00131 -2.21926E-04 0.01456  1.19832E-02 0.00203 ];
INF_S2                    (idx, [1:   8]) = [  2.68442E-03 0.01419 -1.68271E-04 0.01008 -1.46069E-04 0.00878 -6.34882E-03 0.00296 ];
INF_S3                    (idx, [1:   8]) = [  5.58987E-04 0.01947 -4.35451E-05 0.03707 -5.29302E-05 0.04210 -5.41138E-03 0.00618 ];
INF_S4                    (idx, [1:   8]) = [ -2.40086E-04 0.05380 -3.83499E-05 0.03992 -3.06598E-05 0.05534 -6.21879E-03 0.00292 ];
INF_S5                    (idx, [1:   8]) = [  1.20153E-04 0.10637 -2.90931E-07 1.00000 -5.17375E-06 0.41938 -3.62326E-03 0.00386 ];
INF_S6                    (idx, [1:   8]) = [ -4.03810E-04 0.03124 -2.79803E-05 0.04599 -2.48612E-05 0.02521 -6.02083E-03 0.00228 ];
INF_S7                    (idx, [1:   8]) = [  1.42428E-04 0.09944  2.70374E-05 0.03655  1.22355E-05 0.08641 -8.92792E-04 0.01985 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73639E-01 8.1E-05  4.10752E-03 0.00095  2.02305E-03 0.00450  4.26786E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.52219E-02 0.00081 -9.44857E-04 0.00131 -2.21926E-04 0.01456  1.19832E-02 0.00203 ];
INF_SP2                   (idx, [1:   8]) = [  2.68467E-03 0.01424 -1.68271E-04 0.01008 -1.46069E-04 0.00878 -6.34882E-03 0.00296 ];
INF_SP3                   (idx, [1:   8]) = [  5.58963E-04 0.01961 -4.35451E-05 0.03707 -5.29302E-05 0.04210 -5.41138E-03 0.00618 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40142E-04 0.05374 -3.83499E-05 0.03992 -3.06598E-05 0.05534 -6.21879E-03 0.00292 ];
INF_SP5                   (idx, [1:   8]) = [  1.20099E-04 0.10686 -2.90931E-07 1.00000 -5.17375E-06 0.41938 -3.62326E-03 0.00386 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03861E-04 0.03111 -2.79803E-05 0.04599 -2.48612E-05 0.02521 -6.02083E-03 0.00228 ];
INF_SP7                   (idx, [1:   8]) = [  1.42310E-04 0.09903  2.70374E-05 0.03655  1.22355E-05 0.08641 -8.92792E-04 0.01985 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22195E-01 0.00065  4.24495E-01 0.00384 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21878E-01 0.00114  4.24120E-01 0.00229 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23065E-01 0.00050  4.26911E-01 0.00758 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21647E-01 0.00132  4.22525E-01 0.00431 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03457E+00 0.00065  7.85281E-01 0.00385 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03559E+00 0.00114  7.85953E-01 0.00229 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03178E+00 0.00050  7.80938E-01 0.00758 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03634E+00 0.00132  7.88952E-01 0.00428 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97317E-03 0.02933  1.69411E-04 0.15907  8.46135E-04 0.06137  8.12527E-04 0.05844  2.13056E-03 0.05027  7.41327E-04 0.07052  2.73220E-04 0.12358 ];
LAMBDA                    (idx, [1:  14]) = [  8.58693E-01 0.06955  1.24879E-02 4.0E-05  3.12281E-02 0.00154  1.09083E-01 0.00082  3.17618E-01 0.00059  1.33274E+00 0.00425  8.62377E+00 0.01423 ];

