
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/17/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:21:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123921242 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94130E-01  1.00141E+00  1.00162E+00  1.00085E+00  9.99584E-01  1.00161E+00  1.00042E+00  1.00038E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.97592E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.02408E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91695E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93841E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93354E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00428E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56070E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75131E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75118E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72662E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37447E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.16190E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03169E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28644E+01  1.28644E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90583E-01  1.90583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.01133E+01  9.01133E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03168E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94027E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73248E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85477E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57125E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.21605E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28453E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51688E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34480E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.33480E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10572E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45733E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.46575E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87737E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15912E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.04772E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95731E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08060E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05493E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.06981E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.16100E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81867E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34201E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.12818E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24406E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50053E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23604E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.57087E-03  1.02987E+24  3.99562E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89186E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.33519E+19 0.00056  7.81387E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.73972E+17 0.00466  1.01808E-02 0.00457 ];
PU239_FISS                (idx, [1:   4]) = [  3.52382E+18 0.00106  2.06225E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  2.89227E+14 0.12580  1.69061E-05 0.12574 ];
PU241_FISS                (idx, [1:   4]) = [  3.63640E+16 0.01096  2.12776E-03 0.01088 ];
U235_CAPT                 (idx, [1:   4]) = [  2.74863E+18 0.00128  1.10258E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45993E+19 0.00073  5.85622E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08116E+18 0.00136  8.34838E-02 0.00133 ];
PU240_CAPT                (idx, [1:   4]) = [  3.51939E+17 0.00330  1.41176E-02 0.00327 ];
PU241_CAPT                (idx, [1:   4]) = [  1.36600E+16 0.01933  5.48024E-04 0.01935 ];
XE135_CAPT                (idx, [1:   4]) = [  6.28172E+15 0.02749  2.51981E-04 0.02746 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99910E+17 0.00440  8.01912E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000463 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71512E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000463 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5855635 5.86534E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4013967 4.02035E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130861 1.31459E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000463 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.45755E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32157E+19 4.3E-06  4.32157E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70840E+19 8.5E-07  1.70840E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49429E+19 0.00035  2.13022E+19 0.00038  3.64072E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20269E+19 0.00021  3.83862E+19 0.00021  3.64072E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25026E+19 0.00043  4.25026E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81865E+22 0.00033  1.67969E+21 0.00033  1.65068E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58781E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25857E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.40910E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57906E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57906E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64251E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81284E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56302E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08468E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87281E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99568E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03045E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01690E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52960E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03496E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01700E+00 0.00042  1.01118E+00 0.00039  5.72259E-03 0.00655 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01653E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01681E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01653E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03006E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85612E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85593E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73808E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74114E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07495E-02 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06843E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54483E-03 0.00412  1.71913E-04 0.02300  9.61023E-04 0.01004  9.09586E-04 0.01157  2.50639E-03 0.00603  7.55604E-04 0.01068  2.40314E-04 0.02056 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31183E-01 0.01045  1.24914E-02 8.0E-05  3.15125E-02 0.00023  1.09299E-01 0.00012  3.17742E-01 8.5E-05  1.35033E+00 0.00027  8.75688E+00 0.00157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.60058E-03 0.00685  1.67538E-04 0.03977  9.93006E-04 0.01653  9.22946E-04 0.01749  2.50882E-03 0.01026  7.68420E-04 0.01847  2.39851E-04 0.03275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29029E-01 0.01679  1.24902E-02 4.0E-05  3.15169E-02 0.00038  1.09296E-01 0.00020  3.17700E-01 0.00013  1.35065E+00 0.00034  8.78447E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.90432E-04 0.00094  5.90510E-04 0.00094  5.76397E-04 0.01090 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.00445E-04 0.00084  6.00525E-04 0.00084  5.86132E-04 0.01086 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.61934E-03 0.00650  1.77314E-04 0.03621  9.62769E-04 0.01591  9.31068E-04 0.01671  2.52975E-03 0.00910  7.63389E-04 0.01855  2.55047E-04 0.03097 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46832E-01 0.01533  1.24903E-02 6.4E-05  3.15221E-02 0.00035  1.09287E-01 0.00018  3.17708E-01 0.00013  1.34977E+00 0.00052  8.76159E+00 0.00210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.49001E-04 0.00208  5.48975E-04 0.00206  5.60954E-04 0.02723 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.58304E-04 0.00200  5.58278E-04 0.00198  5.70431E-04 0.02719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.60647E-03 0.02306  1.88771E-04 0.13118  9.73090E-04 0.05020  8.86883E-04 0.05379  2.50129E-03 0.03201  7.78822E-04 0.06173  2.77614E-04 0.09941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98546E-01 0.05388  1.24895E-02 2.5E-05  3.14773E-02 0.00117  1.09377E-01 0.00064  3.17783E-01 0.00044  1.34816E+00 0.00170  8.80969E+00 0.00529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.56813E-03 0.02221  1.97501E-04 0.12449  9.80401E-04 0.04958  8.68208E-04 0.05255  2.48993E-03 0.03088  7.60082E-04 0.05873  2.72009E-04 0.09759 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96438E-01 0.05453  1.24895E-02 2.5E-05  3.14628E-02 0.00116  1.09363E-01 0.00061  3.17779E-01 0.00040  1.34785E+00 0.00188  8.82270E+00 0.00546 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02147E+01 0.02301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.71291E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.80977E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.62439E-03 0.00309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.84561E+00 0.00311 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12101E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99952E-05 0.00012  2.99952E-05 0.00012  2.99890E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.05760E-04 0.00056  7.05857E-04 0.00057  6.89235E-04 0.00683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49276E-01 0.00025  6.49212E-01 0.00025  6.62977E-01 0.00688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11143E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74040E+02 0.00033  2.09259E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41358E+05 0.00296  2.07291E+06 0.00093  4.63656E+06 0.00071  8.75861E+06 0.00059  9.66495E+06 0.00032  9.44049E+06 0.00029  8.26775E+06 0.00026  7.24874E+06 0.00027  7.78783E+06 0.00020  7.60183E+06 0.00018  7.71753E+06 0.00014  7.56905E+06 0.00021  7.74532E+06 9.5E-05  7.61524E+06 9.4E-05  7.63088E+06 0.00017  6.70162E+06 0.00015  6.73562E+06 0.00017  6.69486E+06 0.00013  6.64417E+06 0.00016  1.31018E+07 0.00017  1.28011E+07 0.00013  9.31369E+06 0.00016  6.01579E+06 0.00014  7.08581E+06 0.00019  6.73613E+06 0.00028  5.73811E+06 0.00031  9.92011E+06 0.00027  2.08884E+06 0.00041  2.62664E+06 0.00033  2.36504E+06 0.00032  1.39452E+06 0.00040  2.43007E+06 0.00042  1.67336E+06 0.00026  1.45914E+06 0.00043  2.85030E+05 0.00067  2.81855E+05 0.00148  2.87891E+05 0.00110  2.94648E+05 0.00093  2.93057E+05 0.00074  2.91491E+05 0.00119  3.01850E+05 0.00095  2.85707E+05 0.00061  5.42347E+05 0.00058  8.77284E+05 0.00052  1.14524E+06 0.00049  3.32202E+06 0.00047  4.52839E+06 0.00062  7.02376E+06 0.00068  6.02867E+06 0.00058  4.94467E+06 0.00066  4.05365E+06 0.00084  4.80191E+06 0.00074  8.90356E+06 0.00075  1.14635E+07 0.00080  2.00900E+07 0.00093  2.67967E+07 0.00094  3.34136E+07 0.00091  1.84464E+07 0.00097  1.20622E+07 0.00092  8.12409E+06 0.00086  6.98773E+06 0.00121  6.75018E+06 0.00090  5.19010E+06 0.00111  3.51647E+06 0.00103  2.94523E+06 0.00076  2.75058E+06 0.00086  2.20390E+06 0.00125  1.62840E+06 0.00150  1.00250E+06 0.00095  3.08251E+05 0.00246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03050E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51778E+21 0.00036  8.66903E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82853E-01 2.3E-05  4.34343E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38102E-03 0.00050  1.36106E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.52247E-03 0.00048  3.17654E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.41448E-04 0.00048  1.81548E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.54935E-04 0.00049  4.59559E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50930E+00 1.6E-05  2.53134E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03276E+02 2.2E-06  2.03514E+02 8.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00467E-07 0.00013  2.24150E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 2.2E-05  4.31168E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44508E-02 0.00041  9.98146E-03 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55228E-03 0.00270 -6.95831E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08946E-04 0.00919 -5.81826E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64075E-04 0.01476 -6.19694E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28918E-04 0.03567 -3.67587E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95879E-04 0.00835 -5.54345E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48387E-04 0.02194 -9.07362E-04 0.00342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 2.2E-05  4.31168E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44527E-02 0.00041  9.98146E-03 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55263E-03 0.00270 -6.95831E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08969E-04 0.00916 -5.81826E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64090E-04 0.01474 -6.19694E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28931E-04 0.03569 -3.67587E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95854E-04 0.00837 -5.54345E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48422E-04 0.02193 -9.07362E-04 0.00342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29703E-01 4.0E-05  4.22633E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01101E+00 4.0E-05  7.88706E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51481E-03 0.00048  3.17654E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38756E-03 0.00021  4.24055E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77465E-01 2.4E-05  3.86507E-03 0.00039  1.06596E-03 0.00113  4.30102E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53856E-02 0.00040 -9.34743E-04 0.00081 -9.98045E-05 0.00560  1.00813E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.69714E-03 0.00254 -1.44865E-04 0.00392 -8.15365E-05 0.00294 -6.87678E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.45665E-04 0.00876 -3.67183E-05 0.01029 -2.91826E-05 0.00820 -5.78908E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.30344E-04 0.01727 -3.37312E-05 0.01364 -1.79967E-05 0.01023 -6.17894E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.28588E-04 0.03573  3.29903E-07 0.93949 -3.58102E-06 0.03378 -3.67229E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.71224E-04 0.00919 -2.46550E-05 0.01908 -1.25458E-05 0.02015 -5.53090E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.23242E-04 0.02463  2.51448E-05 0.01516  6.17004E-06 0.02816 -9.13532E-04 0.00342 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77473E-01 2.4E-05  3.86507E-03 0.00039  1.06596E-03 0.00113  4.30102E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53875E-02 0.00040 -9.34743E-04 0.00081 -9.98045E-05 0.00560  1.00813E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.69750E-03 0.00254 -1.44865E-04 0.00392 -8.15365E-05 0.00294 -6.87678E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.45687E-04 0.00873 -3.67183E-05 0.01029 -2.91826E-05 0.00820 -5.78908E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30358E-04 0.01726 -3.37312E-05 0.01364 -1.79967E-05 0.01023 -6.17894E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.28601E-04 0.03575  3.29903E-07 0.93949 -3.58102E-06 0.03378 -3.67229E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71199E-04 0.00921 -2.46550E-05 0.01908 -1.25458E-05 0.02015 -5.53090E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.23277E-04 0.02461  2.51448E-05 0.01516  6.17004E-06 0.02816 -9.13532E-04 0.00342 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25566E-01 0.00020  4.24998E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25592E-01 0.00038  4.27433E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25682E-01 0.00036  4.26174E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25425E-01 0.00034  4.21444E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02386E+00 0.00020  7.84319E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02378E+00 0.00038  7.79856E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02349E+00 0.00036  7.82164E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02430E+00 0.00034  7.90937E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.60058E-03 0.00685  1.67538E-04 0.03977  9.93006E-04 0.01653  9.22946E-04 0.01749  2.50882E-03 0.01026  7.68420E-04 0.01847  2.39851E-04 0.03275 ];
LAMBDA                    (idx, [1:  14]) = [  7.29029E-01 0.01679  1.24902E-02 4.0E-05  3.15169E-02 0.00038  1.09296E-01 0.00020  3.17700E-01 0.00013  1.35065E+00 0.00034  8.78447E+00 0.00243 ];

