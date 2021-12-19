
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/0/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 02:08:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 02:38:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639811326001 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98814E-01  1.00220E+00  1.00080E+00  1.00100E+00  1.00051E+00  9.97406E-01  9.98851E-01  9.98176E-01  1.00143E+00  9.98803E-01  1.00045E+00  1.00094E+00  9.97841E-01  9.99131E-01  9.98742E-01  1.00019E+00  1.00174E+00  9.99406E-01  9.98650E-01  1.00027E+00  1.00007E+00  1.00091E+00  9.98501E-01  1.00055E+00  9.99059E-01  1.00217E+00  1.00124E+00  1.00150E+00  1.00078E+00  9.98196E-01  1.00083E+00  1.00084E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64257E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35743E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91604E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96334E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96015E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82563E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84601E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64266E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64253E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74875E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21678E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000064 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00003E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00003E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.18276E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02208E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72467E-01  8.72467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86667E-03  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93434E+01  2.93434E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02202E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12529E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51464E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  1.28747E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.90894E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.61267E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28747E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.90894E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64896E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.09140E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.64896E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.09140E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77337E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28682E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52072E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22563E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.22045E-16 -4.39805E+12  3.59358E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91886E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.70557E+16 0.01020  1.57527E-03 0.01021 ];
U235_FISS                 (idx, [1:   4]) = [  1.71228E+19 0.00038  9.96924E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51800E+16 0.01005  1.46594E-03 0.01002 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00600E+19 0.00055  4.16310E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67896E+18 0.00090  1.52245E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27601E+18 0.00090  1.76949E-01 0.00069 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000064 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78940E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000064 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9238446 9.24857E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6566665 6.57364E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194953 1.95687E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000064 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04494E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00318E-02 0.0E+00  4.00318E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.6E-07  4.18914E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.2E-09  1.71876E+19 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41747E+19 0.00026  2.09985E+19 0.00026  3.17622E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13624E+19 0.00015  3.81861E+19 0.00014  3.17622E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18050E+19 0.00033  4.18050E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69557E+22 0.00029  1.55693E+21 0.00026  1.53988E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11328E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18737E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84861E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39139E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39139E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39139E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39139E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49797E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99215E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72839E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11857E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88117E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01377E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00137E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00134E+00 0.00031  9.94793E-01 0.00031  6.57837E-03 0.00438 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00154E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00209E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00154E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01393E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84837E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84837E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87806E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87781E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23165E-02 0.00655 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22874E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56741E-03 0.00310  2.08567E-04 0.01684  1.09093E-03 0.00755  1.06049E-03 0.00796  3.02029E-03 0.00437  8.76949E-04 0.00844  3.10181E-04 0.01380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55498E-01 0.00715  1.24898E-02 1.3E-05  3.18257E-02 3.2E-05  1.09443E-01 5.6E-05  3.17112E-01 2.2E-05  1.35281E+00 7.3E-05  8.59380E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56840E-03 0.00497  2.14936E-04 0.02686  1.07550E-03 0.01166  1.04987E-03 0.01207  3.03340E-03 0.00732  8.64969E-04 0.01217  3.29720E-04 0.02222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79067E-01 0.01167  1.24899E-02 1.8E-05  3.18245E-02 5.4E-05  1.09442E-01 8.9E-05  3.17099E-01 3.2E-05  1.35309E+00 9.1E-05  8.60983E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65529E-04 0.00076  4.65591E-04 0.00076  4.56250E-04 0.00801 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66146E-04 0.00070  4.66207E-04 0.00070  4.56859E-04 0.00801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56342E-03 0.00457  2.07539E-04 0.02545  1.09641E-03 0.01153  1.04521E-03 0.01178  3.03076E-03 0.00684  8.69512E-04 0.01287  3.13988E-04 0.02354 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59716E-01 0.01191  1.24894E-02 2.7E-05  3.18253E-02 4.7E-05  1.09441E-01 9.3E-05  3.17110E-01 3.6E-05  1.35294E+00 0.00011  8.60111E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28166E-04 0.00161  4.28241E-04 0.00161  4.16626E-04 0.01943 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28736E-04 0.00160  4.28811E-04 0.00160  4.17165E-04 0.01941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76742E-03 0.01513  2.12685E-04 0.09084  1.08838E-03 0.03804  1.14120E-03 0.04092  3.06121E-03 0.02219  9.40258E-04 0.04177  3.23695E-04 0.07763 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52774E-01 0.03862  1.24891E-02 6.7E-05  3.18275E-02 0.00016  1.09446E-01 0.00026  3.17072E-01 8.6E-05  1.35317E+00 0.00024  8.55796E+00 0.00468 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77112E-03 0.01472  2.10093E-04 0.08901  1.10169E-03 0.03712  1.15787E-03 0.03891  3.04557E-03 0.02086  9.26856E-04 0.04101  3.29038E-04 0.07712 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53950E-01 0.03805  1.24892E-02 6.5E-05  3.18261E-02 0.00017  1.09451E-01 0.00028  3.17065E-01 7.6E-05  1.35322E+00 0.00021  8.56349E+00 0.00448 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58069E+01 0.01513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47432E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48025E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60281E-03 0.00281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47576E+01 0.00283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80657E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07125E-05 0.00010  3.07124E-05 0.00010  3.07317E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62776E-04 0.00045  5.62867E-04 0.00045  5.48840E-04 0.00542 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67244E-01 0.00018  6.67251E-01 0.00018  6.67533E-01 0.00510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08277E+01 0.00685 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63651E+02 0.00023  1.89083E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.01818E+05 0.00234  3.43178E+06 0.00083  7.69970E+06 0.00055  1.47164E+07 0.00038  1.62240E+07 0.00022  1.55946E+07 0.00017  1.39308E+07 0.00019  1.26149E+07 0.00016  1.28631E+07 0.00012  1.25438E+07 0.00011  1.25894E+07 8.7E-05  1.24048E+07 0.00014  1.26231E+07 9.9E-05  1.23920E+07 0.00014  1.23555E+07 0.00014  1.04945E+07 0.00014  8.78145E+06 0.00016  1.08714E+07 0.00014  1.08709E+07 0.00015  2.14358E+07 0.00012  2.07692E+07 0.00013  1.50133E+07 0.00017  9.59784E+06 0.00018  1.15039E+07 0.00014  1.05719E+07 0.00016  9.02365E+06 0.00020  1.63362E+07 0.00016  3.51380E+06 0.00048  4.41729E+06 0.00024  3.98800E+06 0.00028  2.34844E+06 0.00033  4.10381E+06 0.00026  2.83337E+06 0.00020  2.47889E+06 0.00041  4.86782E+05 0.00051  4.82356E+05 0.00047  4.96519E+05 0.00084  5.12238E+05 0.00086  5.07722E+05 0.00068  5.03740E+05 0.00061  5.20543E+05 0.00052  4.93446E+05 0.00064  9.37642E+05 0.00100  1.52849E+06 0.00043  2.02100E+06 0.00028  6.04385E+06 0.00033  8.52697E+06 0.00033  1.30184E+07 0.00040  1.07009E+07 0.00037  8.52782E+06 0.00062  6.82443E+06 0.00070  7.93520E+06 0.00082  1.41325E+07 0.00090  1.75209E+07 0.00079  2.94060E+07 0.00077  3.69878E+07 0.00077  4.35142E+07 0.00077  2.30372E+07 0.00075  1.47024E+07 0.00100  9.73198E+06 0.00101  8.26457E+06 0.00068  7.90736E+06 0.00091  5.97744E+06 0.00107  3.99846E+06 0.00101  3.32029E+06 0.00131  3.07958E+06 0.00111  2.52502E+06 0.00103  1.70656E+06 0.00166  1.09955E+06 0.00141  3.28813E+05 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01415E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56744E+21 0.00037  7.38837E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 1.8E-05  4.31313E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22773E-03 0.00042  1.68220E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.41772E-03 0.00038  3.76255E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.89987E-04 0.00042  2.08035E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.64010E-04 0.00042  5.06920E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 3.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03471E-07 0.00011  2.11657E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 1.8E-05  4.27551E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44272E-02 0.00022  1.13407E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54992E-03 0.00263 -6.63739E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80816E-04 0.00645 -5.49936E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08223E-04 0.01494 -6.23743E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29306E-04 0.01301 -3.58395E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24860E-04 0.00570 -5.88536E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66888E-04 0.01474 -8.29039E-04 0.00335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 1.8E-05  4.27551E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44284E-02 0.00022  1.13407E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55012E-03 0.00262 -6.63739E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80852E-04 0.00645 -5.49936E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08206E-04 0.01493 -6.23743E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29299E-04 0.01298 -3.58395E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24847E-04 0.00570 -5.88536E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66877E-04 0.01474 -8.29039E-04 0.00335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 4.9E-05  4.18268E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 4.9E-05  7.96938E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41283E-03 0.00040  3.76255E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62725E-03 0.00015  5.45213E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.8E-05  4.21035E-03 0.00027  1.68965E-03 0.00048  4.25861E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54141E-02 0.00021 -9.86923E-04 0.00058 -1.77373E-04 0.00262  1.15181E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.71665E-03 0.00240 -1.66735E-04 0.00240 -1.24491E-04 0.00289 -6.51290E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.24211E-04 0.00604 -4.33953E-05 0.00920 -4.36044E-05 0.00342 -5.45575E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.69456E-04 0.01704 -3.87677E-05 0.01256 -2.78448E-05 0.00736 -6.20958E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.29742E-04 0.01255 -4.36792E-07 0.82688 -5.11137E-06 0.03596 -3.57884E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.97238E-04 0.00594 -2.76215E-05 0.00903 -1.97116E-05 0.00642 -5.86565E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.39079E-04 0.01654  2.78092E-05 0.00922  1.05675E-05 0.01568 -8.39607E-04 0.00334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 1.8E-05  4.21035E-03 0.00027  1.68965E-03 0.00048  4.25861E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54153E-02 0.00021 -9.86923E-04 0.00058 -1.77373E-04 0.00262  1.15181E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.71686E-03 0.00240 -1.66735E-04 0.00240 -1.24491E-04 0.00289 -6.51290E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.24247E-04 0.00603 -4.33953E-05 0.00920 -4.36044E-05 0.00342 -5.45575E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69438E-04 0.01703 -3.87677E-05 0.01256 -2.78448E-05 0.00736 -6.20958E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.29736E-04 0.01254 -4.36792E-07 0.82688 -5.11137E-06 0.03596 -3.57884E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97226E-04 0.00594 -2.76215E-05 0.00903 -1.97116E-05 0.00642 -5.86565E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.39068E-04 0.01654  2.78092E-05 0.00922  1.05675E-05 0.01568 -8.39607E-04 0.00334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21531E-01 0.00035  4.21424E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21529E-01 0.00035  4.23334E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21652E-01 0.00044  4.23264E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21412E-01 0.00050  4.17728E-01 0.00067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00035  7.90973E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03671E+00 0.00035  7.87406E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00043  7.87542E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00050  7.97970E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56840E-03 0.00497  2.14936E-04 0.02686  1.07550E-03 0.01166  1.04987E-03 0.01207  3.03340E-03 0.00732  8.64969E-04 0.01217  3.29720E-04 0.02222 ];
LAMBDA                    (idx, [1:  14]) = [  7.79067E-01 0.01167  1.24899E-02 1.8E-05  3.18245E-02 5.4E-05  1.09442E-01 8.9E-05  3.17099E-01 3.2E-05  1.35309E+00 9.1E-05  8.60983E+00 0.00110 ];

