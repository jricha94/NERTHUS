
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:14:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:57:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645427695732 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00442E+00  1.00127E+00  1.00421E+00  1.00147E+00  9.97116E-01  1.00187E+00  9.98085E-01  9.91541E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56353E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43647E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91778E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94619E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94148E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77788E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85179E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61562E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61550E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74750E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17592E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30960E+02 ;
RUNNING_TIME              (idx, 1)        =  4.25121E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10488E+00  1.10488E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.23333E-03  7.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13999E+01  4.13999E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25118E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96440E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70561E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32522E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81693E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75246E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43776E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95688E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44603E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08287E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38621E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84383E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28923E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22087E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58493E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05167E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98982E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94803E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48011E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19968E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14746E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31732E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86035E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.70898E+16 0.01239  1.57554E-03 0.01236 ];
U235_FISS                 (idx, [1:   4]) = [  1.71407E+19 0.00045  9.96987E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41333E+16 0.01405  1.40366E-03 0.01403 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00071E+19 0.00074  4.17851E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67069E+18 0.00100  1.53272E-01 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21348E+18 0.00115  1.75934E-01 0.00099 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78367E+14 0.15780  7.45624E-06 0.15783 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000495 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12159E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000495 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5752823 5.75881E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129853 4.13418E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117819 1.18219E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000495 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39456E+19 0.00033  2.08163E+19 0.00032  3.12930E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11332E+19 0.00019  3.80039E+19 0.00018  3.12930E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15866E+19 0.00038  4.15866E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65672E+22 0.00035  1.52237E+21 0.00031  1.50448E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91625E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16249E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68915E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50528E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00112E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72944E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11833E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88485E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01967E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00762E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00761E+00 0.00036  1.00096E+00 0.00035  6.65959E-03 0.00567 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00752E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00736E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00752E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01958E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85471E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85474E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76273E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76193E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21855E-02 0.00928 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22179E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50235E-03 0.00367  2.05628E-04 0.02095  1.07202E-03 0.00932  1.04844E-03 0.00981  2.98786E-03 0.00520  8.73195E-04 0.01195  3.15215E-04 0.01678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67755E-01 0.00894  1.24901E-02 1.0E-05  3.18253E-02 4.3E-05  1.09451E-01 7.8E-05  3.17099E-01 2.9E-05  1.35284E+00 0.00010  8.60030E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65316E-03 0.00616  2.04836E-04 0.03477  1.10641E-03 0.01501  1.06650E-03 0.01544  3.07824E-03 0.00834  8.73971E-04 0.01822  3.23194E-04 0.02696 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65955E-01 0.01437  1.24899E-02 2.3E-05  3.18254E-02 6.1E-05  1.09457E-01 0.00013  3.17099E-01 4.0E-05  1.35281E+00 0.00015  8.60116E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61389E-04 0.00094  4.61418E-04 0.00094  4.56600E-04 0.01099 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64890E-04 0.00086  4.64920E-04 0.00087  4.60048E-04 0.01097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61504E-03 0.00564  1.95839E-04 0.03625  1.09125E-03 0.01475  1.07218E-03 0.01487  3.04314E-03 0.00836  8.83119E-04 0.01719  3.29513E-04 0.02511 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78951E-01 0.01333  1.24904E-02 8.7E-06  3.18250E-02 7.1E-05  1.09468E-01 0.00014  3.17106E-01 4.5E-05  1.35311E+00 0.00013  8.60957E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25122E-04 0.00201  4.25090E-04 0.00202  4.30565E-04 0.02529 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28356E-04 0.00202  4.28323E-04 0.00203  4.33915E-04 0.02535 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88415E-03 0.01934  1.84348E-04 0.12218  1.19460E-03 0.04761  1.05337E-03 0.04970  3.19029E-03 0.02827  8.74361E-04 0.06085  3.87182E-04 0.08473 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35203E-01 0.04777  1.24905E-02 5.7E-06  3.18270E-02 0.00010  1.09408E-01 0.00023  3.17035E-01 4.6E-05  1.35380E+00 0.00011  8.59318E+00 0.00464 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89412E-03 0.01878  1.83752E-04 0.11943  1.18413E-03 0.04696  1.05935E-03 0.04868  3.21121E-03 0.02725  8.69431E-04 0.05952  3.86244E-04 0.08309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.30638E-01 0.04677  1.24904E-02 8.9E-06  3.18264E-02 9.7E-05  1.09408E-01 0.00024  3.17038E-01 5.3E-05  1.35358E+00 0.00026  8.59575E+00 0.00459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62053E+01 0.01939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43948E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47315E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71891E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51346E+01 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99978E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05685E-05 0.00012  3.05685E-05 0.00012  3.05797E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64147E-04 0.00057  5.64251E-04 0.00057  5.48263E-04 0.00637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66938E-01 0.00021  6.66900E-01 0.00021  6.74779E-01 0.00606 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08554E+01 0.01061 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60681E+02 0.00028  1.85208E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40476E+05 0.00171  2.14101E+06 0.00115  4.80962E+06 0.00042  9.18994E+06 0.00030  1.01304E+07 0.00018  9.73909E+06 0.00017  8.70357E+06 0.00019  7.87930E+06 0.00018  8.03278E+06 0.00020  7.83587E+06 9.4E-05  7.86042E+06 0.00011  7.74702E+06 0.00014  7.88254E+06 0.00015  7.73832E+06 0.00019  7.71608E+06 0.00019  6.55382E+06 0.00015  5.48658E+06 0.00019  6.78871E+06 0.00013  6.78819E+06 0.00017  1.33884E+07 0.00018  1.29710E+07 0.00011  9.37541E+06 0.00013  5.99407E+06 0.00023  7.16345E+06 0.00021  6.60609E+06 0.00018  5.62452E+06 0.00017  1.01638E+07 0.00019  2.18502E+06 0.00039  2.74693E+06 0.00025  2.47269E+06 0.00033  1.45373E+06 0.00032  2.53670E+06 0.00043  1.74566E+06 0.00032  1.52311E+06 0.00036  2.98460E+05 0.00129  2.95643E+05 0.00108  3.04030E+05 0.00094  3.13467E+05 0.00091  3.09782E+05 0.00059  3.06961E+05 0.00121  3.15881E+05 0.00129  2.99173E+05 0.00087  5.67197E+05 0.00064  9.15748E+05 0.00051  1.19125E+06 0.00061  3.40955E+06 0.00024  4.46310E+06 0.00031  6.57382E+06 0.00071  5.46380E+06 0.00083  4.40887E+06 0.00099  3.58268E+06 0.00105  4.21388E+06 0.00096  7.72588E+06 0.00094  9.80192E+06 0.00120  1.69369E+07 0.00105  2.22899E+07 0.00118  2.74080E+07 0.00119  1.49780E+07 0.00131  9.73449E+06 0.00143  6.52069E+06 0.00137  5.59119E+06 0.00146  5.38123E+06 0.00134  4.11538E+06 0.00132  2.78192E+06 0.00160  2.31205E+06 0.00152  2.16086E+06 0.00163  1.72312E+06 0.00180  1.26098E+06 0.00182  7.74060E+05 0.00243  2.36834E+05 0.00333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01941E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47931E+21 0.00028  7.08800E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83003E-01 2.0E-05  4.31520E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23054E-03 0.00037  1.73268E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.42167E-03 0.00038  3.90205E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.91127E-04 0.00053  2.16937E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.66792E-04 0.00053  5.28611E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01416E-07 0.00010  2.20173E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81580E-01 2.0E-05  4.27619E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44656E-02 0.00024  1.01475E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60469E-03 0.00192 -6.79667E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10937E-04 0.01186 -5.68938E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87691E-04 0.01235 -6.14616E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21049E-04 0.03512 -3.61400E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03304E-04 0.00853 -5.54091E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52022E-04 0.02160 -8.70406E-04 0.00364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81585E-01 2.0E-05  4.27619E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44668E-02 0.00024  1.01475E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60492E-03 0.00192 -6.79667E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10968E-04 0.01187 -5.68938E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87689E-04 0.01235 -6.14616E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21043E-04 0.03516 -3.61400E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03318E-04 0.00853 -5.54091E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52036E-04 0.02163 -8.70406E-04 0.00364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26063E-01 5.1E-05  4.19620E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02230E+00 5.1E-05  7.94369E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41675E-03 0.00038  3.90205E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26881E-03 0.00014  5.14173E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77734E-01 2.0E-05  3.84598E-03 0.00031  1.24012E-03 0.00109  4.26379E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54014E-02 0.00023 -9.35865E-04 0.00038 -1.13690E-04 0.00312  1.02612E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.74773E-03 0.00178 -1.43040E-04 0.00237 -9.54362E-05 0.00422 -6.70123E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.45787E-04 0.01158 -3.48500E-05 0.01512 -3.43806E-05 0.00486 -5.65500E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.53463E-04 0.01432 -3.42275E-05 0.01267 -2.09793E-05 0.01222 -6.12518E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.21513E-04 0.03406 -4.64619E-07 0.67749 -3.90033E-06 0.04911 -3.61010E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -3.79666E-04 0.00909 -2.36376E-05 0.00686 -1.51244E-05 0.01285 -5.52578E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.26490E-04 0.02485  2.55312E-05 0.00781  7.21634E-06 0.03019 -8.77623E-04 0.00377 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77739E-01 2.0E-05  3.84598E-03 0.00031  1.24012E-03 0.00109  4.26379E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54027E-02 0.00023 -9.35865E-04 0.00038 -1.13690E-04 0.00312  1.02612E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.74796E-03 0.00178 -1.43040E-04 0.00237 -9.54362E-05 0.00422 -6.70123E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.45818E-04 0.01159 -3.48500E-05 0.01512 -3.43806E-05 0.00486 -5.65500E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53461E-04 0.01432 -3.42275E-05 0.01267 -2.09793E-05 0.01222 -6.12518E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.21508E-04 0.03410 -4.64619E-07 0.67749 -3.90033E-06 0.04911 -3.61010E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79681E-04 0.00909 -2.36376E-05 0.00686 -1.51244E-05 0.01285 -5.52578E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.26505E-04 0.02490  2.55312E-05 0.00781  7.21634E-06 0.03019 -8.77623E-04 0.00377 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21859E-01 0.00036  4.22674E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21872E-01 0.00055  4.24634E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21858E-01 0.00043  4.24668E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21848E-01 0.00074  4.18786E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03565E+00 0.00036  7.88632E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03561E+00 0.00055  7.85000E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03565E+00 0.00043  7.84934E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03569E+00 0.00074  7.95962E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65316E-03 0.00616  2.04836E-04 0.03477  1.10641E-03 0.01501  1.06650E-03 0.01544  3.07824E-03 0.00834  8.73971E-04 0.01822  3.23194E-04 0.02696 ];
LAMBDA                    (idx, [1:  14]) = [  7.65955E-01 0.01437  1.24899E-02 2.3E-05  3.18254E-02 6.1E-05  1.09457E-01 0.00013  3.17099E-01 4.0E-05  1.35281E+00 0.00015  8.60116E+00 0.00156 ];

