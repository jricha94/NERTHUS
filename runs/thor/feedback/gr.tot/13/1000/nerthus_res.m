
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:25:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277023744 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00048E+00  9.98114E-01  9.97268E-01  1.00088E+00  9.97667E-01  1.00377E+00  9.98034E-01  1.00378E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69170E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30830E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91537E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97884E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97700E-01 5.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85971E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83877E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65977E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65964E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74817E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24103E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800324 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.88751E+01 ;
RUNNING_TIME              (idx, 1)        =  8.27050E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03333E+00  1.03333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.70000E-03  6.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23045E+00  7.23045E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.27047E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96122E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74206E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33427E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82053E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76770E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44880E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67716E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75901E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96362E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45776E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10531E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40590E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25005E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85328E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29955E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86628E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23886E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59197E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05403E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99372E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95408E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20187E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15651E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16788E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85059E-01 0.00248 ];
TH232_FISS                (idx, [1:   4]) = [  2.77700E+16 0.04057  1.61754E-03 0.04070 ];
U235_FISS                 (idx, [1:   4]) = [  1.71252E+19 0.00157  9.96970E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.32974E+16 0.04266  1.35811E-03 0.04292 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97163E+18 0.00235  4.15161E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70034E+18 0.00370  1.54058E-01 0.00329 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23551E+18 0.00419  1.76309E-01 0.00322 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05319E+14 0.49049  8.67894E-06 0.49054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800324 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.15523E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800324 8.00916E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460715 4.61034E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329476 3.29726E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10133 1.01562E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800324 8.00916E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40633E+19 0.00121  2.09048E+19 0.00120  3.15843E+18 0.00439 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12509E+19 0.00071  3.80925E+19 0.00066  3.15843E+18 0.00439 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16788E+19 0.00138  4.16788E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71091E+22 0.00135  1.57146E+21 0.00111  1.55376E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29207E+17 0.01287 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17801E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91002E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50534E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99030E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70822E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12073E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87656E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01745E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00453E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00476E+00 0.00142  9.97920E-01 0.00139  6.61280E-03 0.02127 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00383E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00525E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00383E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01671E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84147E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84076E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01320E-07 0.00382 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02654E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21218E-02 0.02740 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23337E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47352E-03 0.01399  2.02864E-04 0.08722  1.10120E-03 0.03578  1.04762E-03 0.03386  2.96962E-03 0.02165  8.75944E-04 0.03570  2.76271E-04 0.07798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19195E-01 0.03684  1.03047E-02 0.05182  3.18205E-02 8.0E-05  1.09426E-01 0.00022  3.17121E-01 0.00010  1.35240E+00 0.00049  7.66478E+00 0.04006 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61338E-03 0.02119  2.11540E-04 0.11891  1.12719E-03 0.05494  1.04325E-03 0.05771  3.03977E-03 0.03201  8.93239E-04 0.05509  2.98397E-04 0.11641 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52386E-01 0.05671  1.24906E-02 1.2E-07  3.18227E-02 3.8E-05  1.09445E-01 0.00052  3.17142E-01 0.00021  1.35180E+00 0.00075  8.63638E+00 4.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57593E-04 0.00313  4.57604E-04 0.00311  4.57587E-04 0.04271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59708E-04 0.00287  4.59721E-04 0.00287  4.59364E-04 0.04233 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54682E-03 0.02271  2.03333E-04 0.12942  1.10954E-03 0.05029  1.04093E-03 0.05672  3.01329E-03 0.03380  8.74151E-04 0.05794  3.05574E-04 0.11416 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37755E-01 0.05736  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09467E-01 0.00048  3.17126E-01 0.00017  1.35200E+00 0.00083  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28913E-04 0.00690  4.28702E-04 0.00698  4.23548E-04 0.08742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30905E-04 0.00685  4.30697E-04 0.00695  4.25000E-04 0.08702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51856E-03 0.08037  1.26601E-04 0.40750  1.14793E-03 0.15740  9.71906E-04 0.22149  3.28284E-03 0.09963  7.96217E-04 0.20583  1.93065E-04 0.31450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.68419E-01 0.18423  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09605E-01 0.00209  3.17485E-01 0.00107  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38654E-03 0.07926  9.87023E-05 0.41311  1.08102E-03 0.14862  1.00043E-03 0.21686  3.23985E-03 0.09770  7.62941E-04 0.19440  2.03597E-04 0.31287 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04563E-01 0.18601  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09569E-01 0.00177  3.17526E-01 0.00108  1.35398E+00 5.4E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52850E+01 0.07943 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42861E-04 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44901E-04 0.00110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38818E-03 0.01216 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44344E+01 0.01275 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54539E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08621E-05 0.00046  3.08614E-05 0.00046  3.10155E-05 0.00615 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54852E-04 0.00207  5.54943E-04 0.00203  5.40317E-04 0.02365 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66049E-01 0.00070  6.66024E-01 0.00068  6.79143E-01 0.02092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11885E+01 0.03512 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65613E+02 0.00107  1.91687E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75570E+04 0.00425  4.29791E+05 0.00502  9.62894E+05 0.00251  1.83778E+06 0.00080  2.03054E+06 0.00045  1.95043E+06 0.00038  1.74230E+06 0.00106  1.57768E+06 0.00054  1.60864E+06 0.00020  1.56831E+06 0.00044  1.57471E+06 0.00037  1.55160E+06 0.00058  1.57861E+06 0.00066  1.54984E+06 0.00025  1.54579E+06 0.00082  1.31214E+06 0.00039  1.09756E+06 0.00033  1.35939E+06 0.00038  1.36010E+06 0.00071  2.67926E+06 0.00035  2.59651E+06 0.00032  1.87749E+06 0.00010  1.20000E+06 0.00050  1.44336E+06 0.00072  1.31843E+06 0.00070  1.12994E+06 0.00078  2.04797E+06 0.00059  4.40108E+05 0.00157  5.53857E+05 0.00111  5.02293E+05 0.00103  2.96532E+05 0.00312  5.18449E+05 0.00244  3.59193E+05 0.00160  3.15187E+05 0.00166  6.23750E+04 0.00136  6.19405E+04 0.00386  6.38276E+04 0.00196  6.60193E+04 0.00202  6.56197E+04 0.00468  6.53133E+04 0.00341  6.75997E+04 0.00300  6.41875E+04 0.00418  1.23227E+05 0.00225  2.02264E+05 0.00174  2.73542E+05 0.00213  8.65653E+05 0.00296  1.29657E+06 0.00253  1.99555E+06 0.00353  1.60156E+06 0.00294  1.25133E+06 0.00250  9.83169E+05 0.00315  1.11648E+06 0.00171  1.97121E+06 0.00252  2.36628E+06 0.00165  3.85168E+06 0.00092  4.65646E+06 0.00174  5.27499E+06 0.00237  2.69829E+06 0.00250  1.69521E+06 0.00319  1.10617E+06 0.00359  9.34785E+05 0.00208  8.86756E+05 0.00317  6.65882E+05 0.00419  4.41850E+05 0.00320  3.65057E+05 0.00332  3.42419E+05 0.00368  2.75240E+05 0.00535  1.83877E+05 0.00687  1.20487E+05 0.00443  3.60247E+04 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01776E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58317E+21 0.00116  7.52664E+21 0.00235 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82536E-01 8.4E-05  4.31059E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22655E-03 0.00085  1.63553E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.42060E-03 0.00089  3.67240E-03 0.00187 ];
INF_FISS                  (idx, [1:   4]) = [  1.94053E-04 0.00150  2.03687E-03 0.00254 ];
INF_NSF                   (idx, [1:   4]) = [  4.73918E-04 0.00150  4.96324E-03 0.00254 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 8.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06347E-07 0.00097  2.03467E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81117E-01 8.7E-05  4.27390E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43765E-02 0.00117  1.22054E-02 0.00207 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55722E-03 0.00969 -6.17429E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76019E-04 0.05093 -5.26842E-03 0.00298 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10944E-04 0.09243 -6.20135E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21798E-04 0.03519 -3.54844E-03 0.00535 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.59071E-04 0.02079 -6.12799E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  2.01358E-04 0.04466 -7.87450E-04 0.01843 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81122E-01 8.7E-05  4.27390E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43778E-02 0.00117  1.22054E-02 0.00207 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55747E-03 0.00968 -6.17429E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76072E-04 0.05093 -5.26842E-03 0.00298 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10937E-04 0.09250 -6.20135E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21777E-04 0.03518 -3.54844E-03 0.00535 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.59096E-04 0.02083 -6.12799E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.01346E-04 0.04479 -7.87450E-04 0.01843 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25915E-01 0.00018  4.17183E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 0.00018  7.99010E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41563E-03 0.00085  3.67240E-03 0.00187 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15973E-03 0.00105  6.03570E-03 0.00184 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76376E-01 7.5E-05  4.74072E-03 0.00172  2.36660E-03 0.00343  4.25023E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54426E-02 0.00111 -1.06609E-03 0.00078 -2.71905E-04 0.00634  1.24773E-02 0.00198 ];
INF_S2                    (idx, [1:   8]) = [  2.75322E-03 0.00928 -1.96008E-04 0.00460 -1.67168E-04 0.00794 -6.00713E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.30505E-04 0.04843 -5.44856E-05 0.03397 -5.55378E-05 0.02456 -5.21288E-03 0.00280 ];
INF_S4                    (idx, [1:   8]) = [ -2.64578E-04 0.10535 -4.63654E-05 0.02334 -3.85566E-05 0.04014 -6.16279E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  1.23876E-04 0.05153 -2.07829E-06 1.00000 -6.75053E-06 0.19257 -3.54168E-03 0.00503 ];
INF_S6                    (idx, [1:   8]) = [ -4.27526E-04 0.02191 -3.15445E-05 0.01973 -2.80895E-05 0.02087 -6.09990E-03 0.00194 ];
INF_S7                    (idx, [1:   8]) = [  1.72229E-04 0.05222  2.91296E-05 0.04534  1.25293E-05 0.08848 -7.99980E-04 0.01773 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76381E-01 7.5E-05  4.74072E-03 0.00172  2.36660E-03 0.00343  4.25023E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54439E-02 0.00111 -1.06609E-03 0.00078 -2.71905E-04 0.00634  1.24773E-02 0.00198 ];
INF_SP2                   (idx, [1:   8]) = [  2.75348E-03 0.00927 -1.96008E-04 0.00460 -1.67168E-04 0.00794 -6.00713E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.30557E-04 0.04842 -5.44856E-05 0.03397 -5.55378E-05 0.02456 -5.21288E-03 0.00280 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64572E-04 0.10543 -4.63654E-05 0.02334 -3.85566E-05 0.04014 -6.16279E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  1.23856E-04 0.05151 -2.07829E-06 1.00000 -6.75053E-06 0.19257 -3.54168E-03 0.00503 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27552E-04 0.02195 -3.15445E-05 0.01973 -2.80895E-05 0.02087 -6.09990E-03 0.00194 ];
INF_SP7                   (idx, [1:   8]) = [  1.72216E-04 0.05239  2.91296E-05 0.04534  1.25293E-05 0.08848 -7.99980E-04 0.01773 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21327E-01 0.00102  4.21517E-01 0.00257 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21090E-01 0.00392  4.23656E-01 0.00458 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22483E-01 0.00144  4.21618E-01 0.00414 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20430E-01 0.00098  4.19335E-01 0.00330 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03737E+00 0.00103  7.90810E-01 0.00257 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03818E+00 0.00392  7.86851E-01 0.00458 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03365E+00 0.00144  7.90645E-01 0.00417 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04027E+00 0.00098  7.94935E-01 0.00329 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61338E-03 0.02119  2.11540E-04 0.11891  1.12719E-03 0.05494  1.04325E-03 0.05771  3.03977E-03 0.03201  8.93239E-04 0.05509  2.98397E-04 0.11641 ];
LAMBDA                    (idx, [1:  14]) = [  7.52386E-01 0.05671  1.24906E-02 1.2E-07  3.18227E-02 3.8E-05  1.09445E-01 0.00052  3.17142E-01 0.00021  1.35180E+00 0.00075  8.63638E+00 4.2E-09 ];

