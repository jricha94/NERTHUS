
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:28:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056149859 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96023E-01  1.00909E+00  1.01344E+00  9.69685E-01  9.96199E-01  9.93972E-01  1.00276E+00  1.01883E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61733E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38267E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91696E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96380E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96063E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80854E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86088E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62976E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62964E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74709E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20605E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63470E+01 ;
RUNNING_TIME              (idx, 1)        =  1.96780E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38380E+01  1.38380E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73583E-01  1.73583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66570E+00  5.66570E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96773E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.35528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95653E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.94084E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32965E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75898E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44246E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96017E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45190E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09379E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39602E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05288E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20069E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18497E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94642E-01 0.00269 ];
TH232_FISS                (idx, [1:   4]) = [  2.63818E+16 0.04428  1.53343E-03 0.04420 ];
U235_FISS                 (idx, [1:   4]) = [  1.71478E+19 0.00163  9.96991E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50894E+16 0.04997  1.45691E-03 0.04958 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00778E+19 0.00269  4.16624E-01 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67930E+18 0.00345  1.52129E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33289E+18 0.00359  1.79131E-01 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54208E+14 0.57006  6.39158E-06 0.57013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800066 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.52141E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800066 8.00852E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461934 4.62374E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328499 3.28805E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9633 9.67323E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800066 8.00852E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.55997E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42325E+19 0.00116  2.10739E+19 0.00115  3.15858E+18 0.00397 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14201E+19 0.00068  3.82615E+19 0.00063  3.15858E+18 0.00397 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18497E+19 0.00137  4.18497E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68463E+22 0.00118  1.55140E+21 0.00103  1.52949E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06129E+17 0.01474 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19262E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80171E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50392E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99642E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68995E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12030E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88251E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01403E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00176E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00137E+00 0.00152  9.95171E-01 0.00149  6.59237E-03 0.01964 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00114E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01255E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84679E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90903E-07 0.00412 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90332E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25669E-02 0.02861 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23079E-02 0.00379 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51692E-03 0.01193  2.05127E-04 0.07220  1.03771E-03 0.03818  1.06902E-03 0.03188  3.01824E-03 0.01994  8.71221E-04 0.03877  3.15607E-04 0.06937 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65948E-01 0.03582  1.06170E-02 0.04726  3.18176E-02 0.00018  1.09444E-01 0.00025  3.17163E-01 0.00013  1.35221E+00 0.00041  8.02420E+00 0.02939 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62591E-03 0.02150  2.03879E-04 0.12889  1.04793E-03 0.05885  1.12274E-03 0.05107  3.11732E-03 0.03191  8.56002E-04 0.06585  2.78042E-04 0.10409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04107E-01 0.04897  1.24906E-02 1.0E-07  3.18218E-02 0.00016  1.09426E-01 0.00021  3.17240E-01 0.00029  1.35177E+00 0.00098  8.60624E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60417E-04 0.00353  4.60421E-04 0.00352  4.62290E-04 0.03694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60983E-04 0.00334  4.60988E-04 0.00334  4.62856E-04 0.03695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54882E-03 0.02067  1.89323E-04 0.11699  1.07632E-03 0.06081  1.12589E-03 0.04732  3.05499E-03 0.02762  7.69492E-04 0.06058  3.32798E-04 0.10776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58589E-01 0.05860  1.24906E-02 0.0E+00  3.18212E-02 0.00015  1.09469E-01 0.00043  3.17225E-01 0.00024  1.34957E+00 0.00195  8.50733E+00 0.01160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22888E-04 0.00733  4.22605E-04 0.00740  4.53574E-04 0.08082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23432E-04 0.00734  4.23154E-04 0.00743  4.53187E-04 0.08051 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53371E-03 0.06563  1.77955E-04 0.34085  1.05355E-03 0.19834  1.25416E-03 0.15278  2.94976E-03 0.11190  7.55886E-04 0.20200  3.42394E-04 0.30834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61430E-01 0.16949  1.24906E-02 5.5E-09  3.18421E-02 0.00057  1.09397E-01 0.00019  3.17013E-01 7.2E-05  1.34975E+00 0.00314  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54473E-03 0.06495  2.07348E-04 0.37612  1.06030E-03 0.18752  1.25045E-03 0.14568  2.95643E-03 0.11078  7.51408E-04 0.19861  3.18796E-04 0.30403 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51775E-01 0.16167  1.24906E-02 5.5E-09  3.18425E-02 0.00058  1.09409E-01 0.00031  3.17095E-01 0.00033  1.34975E+00 0.00314  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56888E+01 0.06787 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43077E-04 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43619E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76205E-03 0.01084 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52722E+01 0.01147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71683E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06947E-05 0.00041  3.06945E-05 0.00041  3.07077E-05 0.00526 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56220E-04 0.00193  5.56391E-04 0.00193  5.27965E-04 0.02031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63669E-01 0.00086  6.63671E-01 0.00086  6.73004E-01 0.02123 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12315E+01 0.03509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62374E+02 0.00102  1.88041E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78586E+04 0.01020  4.29907E+05 0.00512  9.61450E+05 0.00120  1.83637E+06 0.00098  2.02682E+06 0.00096  1.94698E+06 0.00043  1.74020E+06 0.00065  1.57548E+06 0.00038  1.60799E+06 0.00050  1.56824E+06 0.00031  1.57308E+06 0.00019  1.55102E+06 0.00078  1.57861E+06 0.00053  1.54770E+06 0.00049  1.54354E+06 0.00044  1.31142E+06 0.00044  1.09658E+06 0.00047  1.35746E+06 0.00070  1.35827E+06 0.00042  2.67941E+06 0.00030  2.59531E+06 0.00015  1.87512E+06 0.00029  1.19740E+06 0.00085  1.43521E+06 0.00061  1.31695E+06 0.00071  1.12307E+06 0.00067  2.03261E+06 0.00091  4.37113E+05 0.00167  5.49631E+05 0.00100  4.95794E+05 0.00136  2.92900E+05 0.00083  5.10568E+05 0.00266  3.52367E+05 0.00275  3.07352E+05 0.00184  6.03976E+04 0.00307  5.99371E+04 0.00190  6.14139E+04 0.00387  6.33485E+04 0.00325  6.31409E+04 0.00398  6.24655E+04 0.00204  6.49715E+04 0.00404  6.12524E+04 0.00379  1.16464E+05 0.00238  1.90487E+05 0.00119  2.51673E+05 0.00164  7.53462E+05 0.00186  1.06310E+06 0.00120  1.61943E+06 0.00209  1.32619E+06 0.00303  1.05640E+06 0.00340  8.43556E+05 0.00301  9.80740E+05 0.00353  1.74403E+06 0.00311  2.16042E+06 0.00333  3.62368E+06 0.00343  4.54850E+06 0.00441  5.34239E+06 0.00385  2.83125E+06 0.00391  1.80088E+06 0.00413  1.19298E+06 0.00421  1.01149E+06 0.00484  9.65629E+05 0.00385  7.30604E+05 0.00521  4.88944E+05 0.00505  4.05700E+05 0.00612  3.78325E+05 0.00765  3.08593E+05 0.00821  2.07651E+05 0.00599  1.33644E+05 0.00519  3.99593E+04 0.01007 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01366E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56450E+21 0.00083  7.28265E+21 0.00313 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82769E-01 2.6E-05  4.31311E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24645E-03 0.00187  1.69064E-03 0.00203 ];
INF_ABS                   (idx, [1:   4]) = [  1.43867E-03 0.00146  3.79868E-03 0.00264 ];
INF_FISS                  (idx, [1:   4]) = [  1.92222E-04 0.00118  2.10804E-03 0.00313 ];
INF_NSF                   (idx, [1:   4]) = [  4.69461E-04 0.00117  5.13666E-03 0.00313 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03202E-07 0.00091  2.11244E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 3.3E-05  4.27513E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43881E-02 0.00080  1.13425E-02 0.00366 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60532E-03 0.00633 -6.62597E-03 0.00387 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20503E-04 0.03982 -5.47826E-03 0.00297 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95365E-04 0.08436 -6.22283E-03 0.00309 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28825E-04 0.09199 -3.58804E-03 0.00233 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32188E-04 0.03849 -5.86441E-03 0.00358 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71555E-04 0.06088 -8.14470E-04 0.00828 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 3.3E-05  4.27513E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43892E-02 0.00080  1.13425E-02 0.00366 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60540E-03 0.00635 -6.62597E-03 0.00387 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20453E-04 0.03983 -5.47826E-03 0.00297 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95351E-04 0.08425 -6.22283E-03 0.00309 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28744E-04 0.09170 -3.58804E-03 0.00233 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32259E-04 0.03847 -5.86441E-03 0.00358 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71522E-04 0.06079 -8.14470E-04 0.00828 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25965E-01 7.6E-05  4.18261E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 7.6E-05  7.96950E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43401E-03 0.00150  3.79868E-03 0.00264 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64093E-03 0.00055  5.52190E-03 0.00330 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 2.6E-05  4.20623E-03 0.00097  1.72432E-03 0.00284  4.25789E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.53762E-02 0.00079 -9.88033E-04 0.00192 -1.79454E-04 0.01091  1.15220E-02 0.00362 ];
INF_S2                    (idx, [1:   8]) = [  2.76853E-03 0.00669 -1.63212E-04 0.02066 -1.27478E-04 0.00767 -6.49849E-03 0.00409 ];
INF_S3                    (idx, [1:   8]) = [  5.62338E-04 0.03713 -4.18356E-05 0.02120 -4.52277E-05 0.03710 -5.43304E-03 0.00299 ];
INF_S4                    (idx, [1:   8]) = [ -2.52314E-04 0.09498 -4.30510E-05 0.04415 -2.72263E-05 0.02290 -6.19561E-03 0.00317 ];
INF_S5                    (idx, [1:   8]) = [  1.27520E-04 0.08894  1.30529E-06 1.00000 -5.49341E-06 0.29504 -3.58255E-03 0.00225 ];
INF_S6                    (idx, [1:   8]) = [ -4.04301E-04 0.04031 -2.78869E-05 0.05081 -2.00361E-05 0.06555 -5.84437E-03 0.00341 ];
INF_S7                    (idx, [1:   8]) = [  1.45113E-04 0.06984  2.64426E-05 0.01871  9.59112E-06 0.07028 -8.24061E-04 0.00870 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 2.6E-05  4.20623E-03 0.00097  1.72432E-03 0.00284  4.25789E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.53772E-02 0.00079 -9.88033E-04 0.00192 -1.79454E-04 0.01091  1.15220E-02 0.00362 ];
INF_SP2                   (idx, [1:   8]) = [  2.76861E-03 0.00671 -1.63212E-04 0.02066 -1.27478E-04 0.00767 -6.49849E-03 0.00409 ];
INF_SP3                   (idx, [1:   8]) = [  5.62289E-04 0.03714 -4.18356E-05 0.02120 -4.52277E-05 0.03710 -5.43304E-03 0.00299 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52300E-04 0.09486 -4.30510E-05 0.04415 -2.72263E-05 0.02290 -6.19561E-03 0.00317 ];
INF_SP5                   (idx, [1:   8]) = [  1.27438E-04 0.08863  1.30529E-06 1.00000 -5.49341E-06 0.29504 -3.58255E-03 0.00225 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04372E-04 0.04029 -2.78869E-05 0.05081 -2.00361E-05 0.06555 -5.84437E-03 0.00341 ];
INF_SP7                   (idx, [1:   8]) = [  1.45079E-04 0.06974  2.64426E-05 0.01871  9.59112E-06 0.07028 -8.24061E-04 0.00870 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22368E-01 0.00158  4.20204E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23014E-01 0.00155  4.21867E-01 0.00387 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21374E-01 0.00302  4.21377E-01 0.00321 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22735E-01 0.00292  4.17437E-01 0.00296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03402E+00 0.00158  7.93266E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03196E+00 0.00155  7.90173E-01 0.00386 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03724E+00 0.00303  7.91081E-01 0.00319 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03287E+00 0.00291  7.98544E-01 0.00297 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62591E-03 0.02150  2.03879E-04 0.12889  1.04793E-03 0.05885  1.12274E-03 0.05107  3.11732E-03 0.03191  8.56002E-04 0.06585  2.78042E-04 0.10409 ];
LAMBDA                    (idx, [1:  14]) = [  7.04107E-01 0.04897  1.24906E-02 1.0E-07  3.18218E-02 0.00016  1.09426E-01 0.00021  3.17240E-01 0.00029  1.35177E+00 0.00098  8.60624E+00 0.00275 ];

