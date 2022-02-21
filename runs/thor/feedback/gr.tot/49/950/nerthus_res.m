
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/49/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:36:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:17:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645439777814 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91905E-01  1.00105E+00  9.99287E-01  1.00669E+00  9.96051E-01  9.96770E-01  1.00354E+00  1.00470E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65453E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34547E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91591E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97143E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96894E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83367E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84593E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64497E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64485E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74832E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22398E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000114 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19489E+02 ;
RUNNING_TIME              (idx, 1)        =  4.08224E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61333E-01  8.61333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33333E-03  5.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99549E+01  3.99549E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.08214E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82632 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97016E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76263E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33191E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81963E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76285E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44530E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67537E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96482E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45499E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11348E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40217E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85091E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29696E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23435E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59024E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05367E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95256E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48230E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21318E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15406E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34633E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87660E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.75315E+16 0.01145  1.60208E-03 0.01142 ];
U235_FISS                 (idx, [1:   4]) = [  1.71315E+19 0.00049  9.96928E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47691E+16 0.01417  1.44150E-03 0.01418 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00171E+19 0.00066  4.16019E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70751E+18 0.00098  1.53977E-01 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25568E+18 0.00118  1.76735E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87674E+14 0.14568  7.78759E-06 0.14568 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000114 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10346E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000114 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763764 5.76986E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113453 4.11784E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122897 1.23329E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000114 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.17233E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40641E+19 0.00035  2.09133E+19 0.00034  3.15079E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12518E+19 0.00020  3.81010E+19 0.00019  3.15079E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17317E+19 0.00038  4.17317E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69674E+22 0.00033  1.55909E+21 0.00032  1.54083E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14684E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17664E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85163E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50204E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99784E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70723E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12099E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88033E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01617E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00363E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00367E+00 0.00043  9.97064E-01 0.00042  6.57008E-03 0.00623 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00412E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00386E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00412E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01666E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84396E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84405E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96283E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96072E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22593E-02 0.00847 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23138E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51610E-03 0.00397  2.03854E-04 0.02223  1.08459E-03 0.01023  1.06110E-03 0.00926  2.96686E-03 0.00622  8.83252E-04 0.01107  3.16434E-04 0.01619 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68456E-01 0.00837  1.24901E-02 1.4E-05  3.18248E-02 3.8E-05  1.09450E-01 8.7E-05  3.17099E-01 2.6E-05  1.35304E+00 8.1E-05  8.59400E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49918E-03 0.00649  2.04669E-04 0.03439  1.05781E-03 0.01606  1.06708E-03 0.01505  2.97695E-03 0.00950  8.78759E-04 0.01745  3.13925E-04 0.02724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65224E-01 0.01394  1.24897E-02 3.0E-05  3.18263E-02 8.0E-05  1.09455E-01 0.00012  3.17108E-01 4.7E-05  1.35293E+00 0.00015  8.59033E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58318E-04 0.00109  4.58370E-04 0.00109  4.51080E-04 0.01021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59978E-04 0.00094  4.60031E-04 0.00093  4.52705E-04 0.01017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55502E-03 0.00641  1.94735E-04 0.03461  1.08185E-03 0.01602  1.09355E-03 0.01461  3.00097E-03 0.00958  8.71448E-04 0.01774  3.12466E-04 0.02838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58372E-01 0.01456  1.24901E-02 2.2E-05  3.18235E-02 7.9E-05  1.09438E-01 0.00012  3.17095E-01 4.1E-05  1.35290E+00 0.00016  8.61440E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22054E-04 0.00219  4.22117E-04 0.00219  4.15086E-04 0.02361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23586E-04 0.00214  4.23649E-04 0.00213  4.16615E-04 0.02360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34793E-03 0.02049  1.87716E-04 0.11801  1.07992E-03 0.04894  1.04656E-03 0.04720  2.93966E-03 0.03194  8.24420E-04 0.05617  2.69659E-04 0.09100 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14124E-01 0.04529  1.24903E-02 2.1E-05  3.18170E-02 0.00027  1.09397E-01 0.00011  3.17093E-01 0.00014  1.35285E+00 0.00038  8.59371E+00 0.00463 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36722E-03 0.01937  1.86289E-04 0.11744  1.08838E-03 0.04811  1.02489E-03 0.04615  2.95168E-03 0.03047  8.30675E-04 0.05439  2.85309E-04 0.08506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30841E-01 0.04283  1.24904E-02 1.6E-05  3.18183E-02 0.00026  1.09407E-01 0.00017  3.17086E-01 0.00012  1.35287E+00 0.00038  8.58796E+00 0.00500 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50472E+01 0.02052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40923E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42525E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47271E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46818E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63457E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07878E-05 0.00013  3.07882E-05 0.00013  3.07247E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55172E-04 0.00063  5.55247E-04 0.00063  5.43931E-04 0.00571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65573E-01 0.00024  6.65579E-01 0.00024  6.67054E-01 0.00662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06992E+01 0.00963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64015E+02 0.00031  1.89718E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40965E+05 0.00180  2.14706E+06 0.00098  4.81519E+06 0.00064  9.19904E+06 0.00035  1.01462E+07 0.00028  9.75334E+06 0.00020  8.71378E+06 0.00024  7.88390E+06 0.00018  8.04077E+06 0.00014  7.84395E+06 0.00014  7.86958E+06 0.00019  7.75775E+06 0.00010  7.89181E+06 0.00021  7.74808E+06 0.00010  7.72298E+06 0.00017  6.55943E+06 0.00018  5.49047E+06 0.00020  6.79492E+06 0.00018  6.79617E+06 0.00025  1.34002E+07 0.00017  1.29790E+07 0.00014  9.38454E+06 0.00020  5.99841E+06 0.00023  7.20068E+06 0.00024  6.59502E+06 0.00017  5.63635E+06 0.00026  1.02065E+07 0.00020  2.19823E+06 0.00032  2.76264E+06 0.00038  2.49791E+06 0.00034  1.47302E+06 0.00033  2.57428E+06 0.00043  1.78073E+06 0.00044  1.56169E+06 0.00066  3.07042E+05 0.00104  3.04511E+05 0.00106  3.13604E+05 0.00078  3.24135E+05 0.00107  3.22020E+05 0.00086  3.19563E+05 0.00072  3.30431E+05 0.00095  3.13691E+05 0.00088  5.99036E+05 0.00058  9.79708E+05 0.00075  1.30633E+06 0.00048  4.01204E+06 0.00029  5.84079E+06 0.00071  8.96039E+06 0.00102  7.27992E+06 0.00114  5.75022E+06 0.00120  4.56085E+06 0.00116  5.24188E+06 0.00109  9.27933E+06 0.00107  1.13168E+07 0.00108  1.87131E+07 0.00115  2.30285E+07 0.00123  2.66221E+07 0.00113  1.38170E+07 0.00142  8.79046E+06 0.00149  5.74302E+06 0.00154  4.87647E+06 0.00137  4.64778E+06 0.00156  3.50544E+06 0.00138  2.33439E+06 0.00165  1.92468E+06 0.00120  1.79213E+06 0.00207  1.46281E+06 0.00235  9.78854E+05 0.00175  6.35990E+05 0.00217  1.88173E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01683E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56893E+21 0.00049  7.39863E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82627E-01 2.0E-05  4.31212E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22936E-03 0.00034  1.66256E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.42258E-03 0.00032  3.73584E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.93215E-04 0.00039  2.07328E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.71879E-04 0.00039  5.05195E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.8E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.9E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04651E-07 0.00014  2.07422E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81204E-01 2.0E-05  4.27478E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44195E-02 0.00033  1.17922E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54205E-03 0.00153 -6.41020E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79599E-04 0.01114 -5.42208E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17354E-04 0.01542 -6.22175E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30858E-04 0.04958 -3.58898E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45743E-04 0.00994 -5.99247E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73715E-04 0.01789 -8.29605E-04 0.00673 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81208E-01 2.0E-05  4.27478E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44207E-02 0.00033  1.17922E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54227E-03 0.00152 -6.41020E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79613E-04 0.01114 -5.42208E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17346E-04 0.01544 -6.22175E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30872E-04 0.04956 -3.58898E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45736E-04 0.00994 -5.99247E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73702E-04 0.01787 -8.29605E-04 0.00673 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25859E-01 4.8E-05  4.17723E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 4.8E-05  7.97977E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41777E-03 0.00033  3.73584E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86207E-03 0.00024  5.73635E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76765E-01 2.0E-05  4.43883E-03 0.00039  2.00232E-03 0.00084  4.25475E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54376E-02 0.00031 -1.01806E-03 0.00083 -2.21664E-04 0.00164  1.20138E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.72344E-03 0.00132 -1.81393E-04 0.00311 -1.43287E-04 0.00268 -6.26691E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.27356E-04 0.00972 -4.77565E-05 0.00995 -5.09123E-05 0.00798 -5.37117E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.74344E-04 0.01820 -4.30099E-05 0.01165 -3.23952E-05 0.00961 -6.18935E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.31684E-04 0.04888 -8.26323E-07 0.35956 -5.70078E-06 0.03880 -3.58328E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -4.15636E-04 0.01083 -3.01072E-05 0.01529 -2.32547E-05 0.00772 -5.96922E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.44144E-04 0.02195  2.95704E-05 0.01057  1.23792E-05 0.02445 -8.41984E-04 0.00663 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76770E-01 2.0E-05  4.43883E-03 0.00039  2.00232E-03 0.00084  4.25475E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54387E-02 0.00031 -1.01806E-03 0.00083 -2.21664E-04 0.00164  1.20138E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.72366E-03 0.00131 -1.81393E-04 0.00311 -1.43287E-04 0.00268 -6.26691E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.27370E-04 0.00972 -4.77565E-05 0.00995 -5.09123E-05 0.00798 -5.37117E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74336E-04 0.01823 -4.30099E-05 0.01165 -3.23952E-05 0.00961 -6.18935E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.31699E-04 0.04886 -8.26323E-07 0.35956 -5.70078E-06 0.03880 -3.58328E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15629E-04 0.01082 -3.01072E-05 0.01529 -2.32547E-05 0.00772 -5.96922E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.44132E-04 0.02192  2.95704E-05 0.01057  1.23792E-05 0.02445 -8.41984E-04 0.00663 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21368E-01 0.00028  4.21175E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21621E-01 0.00049  4.22659E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21258E-01 0.00049  4.23598E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21227E-01 0.00050  4.17328E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03723E+00 0.00028  7.91440E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03642E+00 0.00049  7.88663E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03759E+00 0.00049  7.86919E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03769E+00 0.00050  7.98737E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49918E-03 0.00649  2.04669E-04 0.03439  1.05781E-03 0.01606  1.06708E-03 0.01505  2.97695E-03 0.00950  8.78759E-04 0.01745  3.13925E-04 0.02724 ];
LAMBDA                    (idx, [1:  14]) = [  7.65224E-01 0.01394  1.24897E-02 3.0E-05  3.18263E-02 8.0E-05  1.09455E-01 0.00012  3.17108E-01 4.7E-05  1.35293E+00 0.00015  8.59033E+00 0.00160 ];

