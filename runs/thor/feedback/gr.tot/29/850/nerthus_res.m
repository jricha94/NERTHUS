
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/29/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:21:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:34:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645431677688 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.56408E-01  7.78825E-01  1.22487E+00  1.22279E+00  7.76931E-01  1.21734E+00  7.78519E-01  1.14432E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59261E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40739E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91706E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95518E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95127E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79614E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85112E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62513E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62502E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74797E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19111E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999965 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70969E+02 ;
RUNNING_TIME              (idx, 1)        =  7.27567E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22413E+00  1.22413E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33333E-03  8.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.15237E+01  7.15237E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27558E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84765 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95855E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81421E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32698E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81778E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75153E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43706E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95856E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44862E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08575E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38766E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22534E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58666E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05208E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94937E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48082E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20113E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14887E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32920E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87608E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.76128E+16 0.01191  1.60706E-03 0.01188 ];
U235_FISS                 (idx, [1:   4]) = [  1.71278E+19 0.00045  9.96890E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52113E+16 0.01298  1.46725E-03 0.01294 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00091E+19 0.00075  4.16811E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68275E+18 0.00104  1.53363E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24241E+18 0.00108  1.76664E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07795E+14 0.12908  8.65572E-06 0.12912 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999965 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11072E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999965 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5759882 5.76610E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4121036 4.12558E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119047 1.19424E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999965 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.62519E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.5E-07  4.18913E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39964E+19 0.00033  2.08608E+19 0.00031  3.13562E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11840E+19 0.00019  3.80484E+19 0.00017  3.13562E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16460E+19 0.00038  4.16460E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67027E+22 0.00036  1.53422E+21 0.00030  1.51685E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97380E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16814E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74427E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50353E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99862E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72279E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11887E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88385E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01768E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00553E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00550E+00 0.00041  9.98894E-01 0.00039  6.63363E-03 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01833E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85114E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85116E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82674E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82614E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24233E-02 0.00750 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22512E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50848E-03 0.00399  2.06636E-04 0.02403  1.08300E-03 0.00977  1.04290E-03 0.00986  2.99453E-03 0.00616  8.74307E-04 0.01060  3.07097E-04 0.01832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56270E-01 0.00962  1.24897E-02 1.4E-05  3.18262E-02 3.6E-05  1.09446E-01 8.7E-05  3.17100E-01 2.6E-05  1.35283E+00 9.3E-05  8.58289E+00 0.00126 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53206E-03 0.00619  2.03650E-04 0.03806  1.07315E-03 0.01511  1.05855E-03 0.01497  3.00772E-03 0.00968  8.90062E-04 0.01724  2.98914E-04 0.02830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48003E-01 0.01456  1.24897E-02 2.3E-05  3.18279E-02 4.9E-05  1.09433E-01 1.0E-04  3.17090E-01 3.9E-05  1.35291E+00 0.00015  8.58093E+00 0.00228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60209E-04 0.00094  4.60195E-04 0.00095  4.63204E-04 0.01138 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62720E-04 0.00081  4.62706E-04 0.00082  4.65765E-04 0.01139 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58717E-03 0.00600  2.10521E-04 0.03461  1.11073E-03 0.01552  1.05323E-03 0.01454  3.01433E-03 0.00920  8.86279E-04 0.01627  3.12076E-04 0.02832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59220E-01 0.01470  1.24902E-02 1.5E-05  3.18272E-02 5.2E-05  1.09419E-01 8.6E-05  3.17079E-01 3.4E-05  1.35291E+00 0.00015  8.60311E+00 0.00177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24413E-04 0.00226  4.24360E-04 0.00227  4.36193E-04 0.02184 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26728E-04 0.00220  4.26674E-04 0.00221  4.38551E-04 0.02181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59571E-03 0.02050  2.26209E-04 0.11681  1.08233E-03 0.05340  1.09739E-03 0.04951  2.95659E-03 0.02753  9.13060E-04 0.05854  3.20134E-04 0.09482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62602E-01 0.04850  1.24897E-02 7.0E-05  3.18290E-02 0.00014  1.09388E-01 0.00012  3.17154E-01 0.00017  1.35345E+00 0.00021  8.59220E+00 0.00575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61966E-03 0.02042  2.28183E-04 0.11014  1.09075E-03 0.05152  1.10237E-03 0.04760  2.97497E-03 0.02774  9.10140E-04 0.05617  3.13253E-04 0.09129 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59418E-01 0.04816  1.24897E-02 7.0E-05  3.18274E-02 0.00013  1.09384E-01 8.9E-05  3.17147E-01 0.00017  1.35341E+00 0.00025  8.58234E+00 0.00610 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55697E+01 0.02077 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42505E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44920E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62815E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49809E+01 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87558E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06438E-05 0.00012  3.06432E-05 0.00012  3.07259E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60987E-04 0.00054  5.61110E-04 0.00053  5.42469E-04 0.00665 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66513E-01 0.00024  6.66511E-01 0.00024  6.69051E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08592E+01 0.00909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61773E+02 0.00027  1.86624E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41586E+05 0.00269  2.14769E+06 0.00051  4.81577E+06 0.00043  9.19650E+06 0.00033  1.01350E+07 0.00024  9.73980E+06 0.00020  8.70571E+06 0.00015  7.88072E+06 0.00016  8.03517E+06 0.00013  7.83702E+06 0.00010  7.86490E+06 0.00012  7.75118E+06 0.00015  7.88545E+06 0.00015  7.74308E+06 0.00015  7.71843E+06 0.00015  6.55749E+06 0.00028  5.48729E+06 0.00016  6.79064E+06 0.00012  6.79226E+06 0.00021  1.33926E+07 0.00015  1.29758E+07 0.00016  9.37790E+06 0.00020  5.99569E+06 0.00016  7.17595E+06 0.00020  6.60639E+06 0.00019  5.62854E+06 0.00021  1.01820E+07 0.00017  2.18848E+06 0.00041  2.75220E+06 0.00035  2.48067E+06 0.00036  1.46053E+06 0.00044  2.54890E+06 0.00038  1.75583E+06 0.00042  1.53439E+06 0.00057  3.00888E+05 0.00113  2.98280E+05 0.00099  3.06917E+05 0.00097  3.16701E+05 0.00071  3.13355E+05 0.00114  3.10793E+05 0.00106  3.20353E+05 0.00107  3.02633E+05 0.00073  5.74581E+05 0.00049  9.32134E+05 0.00081  1.22322E+06 0.00046  3.57252E+06 0.00059  4.84699E+06 0.00050  7.28600E+06 0.00049  6.02636E+06 0.00040  4.83863E+06 0.00052  3.90173E+06 0.00069  4.55277E+06 0.00067  8.24700E+06 0.00066  1.03546E+07 0.00071  1.75647E+07 0.00077  2.26082E+07 0.00077  2.72476E+07 0.00076  1.45846E+07 0.00083  9.44896E+06 0.00092  6.24953E+06 0.00117  5.34974E+06 0.00124  5.13411E+06 0.00083  3.91464E+06 0.00107  2.61282E+06 0.00130  2.17655E+06 0.00148  2.02878E+06 0.00131  1.65828E+06 0.00158  1.13568E+06 0.00132  7.26949E+05 0.00153  2.17439E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01844E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51002E+21 0.00034  7.19279E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82858E-01 1.6E-05  4.31451E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23108E-03 0.00031  1.70853E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.42275E-03 0.00030  3.84475E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.91677E-04 0.00035  2.13622E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.68132E-04 0.00035  5.20533E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02307E-07 0.00013  2.15803E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81436E-01 1.7E-05  4.27606E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44479E-02 0.00038  1.08101E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58640E-03 0.00207 -6.73892E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97090E-04 0.00746 -5.59121E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97508E-04 0.01410 -6.21063E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33011E-04 0.03087 -3.59565E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14028E-04 0.00878 -5.72970E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62759E-04 0.03033 -8.42222E-04 0.00416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81440E-01 1.7E-05  4.27606E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44491E-02 0.00038  1.08101E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58662E-03 0.00207 -6.73892E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97129E-04 0.00748 -5.59121E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97508E-04 0.01414 -6.21063E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33019E-04 0.03089 -3.59565E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14057E-04 0.00878 -5.72970E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62749E-04 0.03036 -8.42222E-04 0.00416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25943E-01 6.5E-05  4.18915E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 6.5E-05  7.95707E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41789E-03 0.00031  3.84475E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42776E-03 0.00012  5.29157E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77430E-01 1.5E-05  4.00502E-03 0.00031  1.44741E-03 0.00099  4.26159E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54055E-02 0.00037 -9.57580E-04 0.00072 -1.41439E-04 0.00293  1.09515E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.74105E-03 0.00198 -1.54653E-04 0.00287 -1.08685E-04 0.00241 -6.63023E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.35451E-04 0.00696 -3.83619E-05 0.00984 -3.94366E-05 0.00883 -5.55177E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.61496E-04 0.01629 -3.60127E-05 0.00966 -2.45197E-05 0.00962 -6.18611E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.33534E-04 0.03100 -5.23062E-07 0.65063 -4.62231E-06 0.04944 -3.59103E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.88923E-04 0.00906 -2.51056E-05 0.01031 -1.74203E-05 0.01500 -5.71228E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.36153E-04 0.03576  2.66061E-05 0.01181  8.70695E-06 0.02144 -8.50929E-04 0.00402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77435E-01 1.5E-05  4.00502E-03 0.00031  1.44741E-03 0.00099  4.26159E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54067E-02 0.00037 -9.57580E-04 0.00072 -1.41439E-04 0.00293  1.09515E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.74127E-03 0.00198 -1.54653E-04 0.00287 -1.08685E-04 0.00241 -6.63023E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.35491E-04 0.00697 -3.83619E-05 0.00984 -3.94366E-05 0.00883 -5.55177E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61495E-04 0.01633 -3.60127E-05 0.00966 -2.45197E-05 0.00962 -6.18611E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.33542E-04 0.03102 -5.23062E-07 0.65063 -4.62231E-06 0.04944 -3.59103E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88952E-04 0.00906 -2.51056E-05 0.01031 -1.74203E-05 0.01500 -5.71228E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.36143E-04 0.03579  2.66061E-05 0.01181  8.70695E-06 0.02144 -8.50929E-04 0.00402 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21570E-01 0.00028  4.21890E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21628E-01 0.00060  4.23833E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21796E-01 0.00046  4.23830E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21288E-01 0.00053  4.18074E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03658E+00 0.00028  7.90098E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03640E+00 0.00060  7.86490E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03586E+00 0.00046  7.86491E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03749E+00 0.00053  7.97313E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53206E-03 0.00619  2.03650E-04 0.03806  1.07315E-03 0.01511  1.05855E-03 0.01497  3.00772E-03 0.00968  8.90062E-04 0.01724  2.98914E-04 0.02830 ];
LAMBDA                    (idx, [1:  14]) = [  7.48003E-01 0.01456  1.24897E-02 2.3E-05  3.18279E-02 4.9E-05  1.09433E-01 1.0E-04  3.17090E-01 3.9E-05  1.35291E+00 0.00015  8.58093E+00 0.00228 ];

