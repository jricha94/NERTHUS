
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 04:39:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 05:08:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639647571380 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99842E-01  1.00225E+00  1.00111E+00  9.98893E-01  9.98569E-01  1.00088E+00  9.98853E-01  9.99194E-01  1.00138E+00  9.99643E-01  9.98844E-01  9.98730E-01  9.99486E-01  9.99762E-01  1.00132E+00  9.98626E-01  1.00044E+00  1.00013E+00  1.00113E+00  9.97058E-01  9.99600E-01  1.00243E+00  1.00186E+00  9.99236E-01  9.98289E-01  1.00220E+00  1.00332E+00  9.99633E-01  1.00070E+00  9.99745E-01  9.98426E-01  9.98403E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62796E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37204E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91557E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81777E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84188E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63786E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63773E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74920E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20946E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00040E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00040E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93789E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92351E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96133E-01  7.96133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26667E-03  6.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84327E+01  2.84327E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92345E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.57250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13779E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56488E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12859E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30959E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60985E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01439E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33172E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89672E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19074E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41731E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58155E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67907E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76822E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08034E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29478E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55670E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49256E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65035E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74522E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00745E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55903E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30900E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62464E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30644E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25310E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19482E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08532E+26  3.59929E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80886E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.71285E+16 0.00967  1.57848E-03 0.00967 ];
U235_FISS                 (idx, [1:   4]) = [  1.71339E+19 0.00037  9.96935E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49149E+16 0.01047  1.44961E-03 0.01045 ];
PU239_FISS                (idx, [1:   4]) = [  4.43259E+13 0.27450  2.57220E-06 0.27420 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91450E+18 0.00057  4.14658E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69332E+18 0.00086  1.54467E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20917E+18 0.00093  1.76039E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08068E+13 0.34729  8.69431E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09933E+15 0.05087  4.59545E-05 0.05080 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37282E+13 0.29038  1.41204E-06 0.29045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000795 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78785E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000795 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9195840 9.20534E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6609958 6.61686E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194997 1.95678E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000795 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.24100E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95197E-02 0.0E+00  3.95197E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.1E-09  1.71876E+19 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39002E+19 0.00026  2.07496E+19 0.00026  3.15055E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10878E+19 0.00015  3.79373E+19 0.00014  3.15055E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15586E+19 0.00033  4.15586E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68096E+22 0.00028  1.54271E+21 0.00024  1.52669E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08265E+17 0.00328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15961E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78842E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40942E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39359E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40942E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39359E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50270E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99720E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74098E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11966E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88110E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02043E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00795E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00791E+00 0.00030  1.00131E+00 0.00029  6.64309E-03 0.00529 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00822E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00803E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00822E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02071E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84793E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84804E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88636E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88403E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23197E-02 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22418E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51502E-03 0.00346  2.05125E-04 0.01799  1.07442E-03 0.00741  1.05453E-03 0.00838  2.99540E-03 0.00468  8.81300E-04 0.00815  3.04252E-04 0.01419 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52699E-01 0.00717  1.24902E-02 7.5E-06  3.18258E-02 3.1E-05  1.09451E-01 6.4E-05  3.17104E-01 2.3E-05  1.35289E+00 7.5E-05  8.58102E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57678E-03 0.00524  2.00999E-04 0.02778  1.10982E-03 0.01244  1.05948E-03 0.01282  3.00571E-03 0.00756  8.94105E-04 0.01272  3.06660E-04 0.02236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52053E-01 0.01118  1.24903E-02 8.0E-06  3.18266E-02 4.6E-05  1.09450E-01 9.6E-05  3.17093E-01 3.1E-05  1.35307E+00 9.9E-05  8.58501E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58104E-04 0.00071  4.58159E-04 0.00071  4.50001E-04 0.00829 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61721E-04 0.00066  4.61776E-04 0.00066  4.53547E-04 0.00828 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58542E-03 0.00534  2.08235E-04 0.02710  1.09220E-03 0.01234  1.07423E-03 0.01264  3.01066E-03 0.00723  8.86782E-04 0.01320  3.13309E-04 0.02344 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59914E-01 0.01191  1.24902E-02 1.3E-05  3.18264E-02 4.4E-05  1.09450E-01 9.7E-05  3.17113E-01 3.7E-05  1.35298E+00 0.00011  8.59397E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21451E-04 0.00154  4.21580E-04 0.00155  4.02020E-04 0.01992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24779E-04 0.00152  4.24909E-04 0.00154  4.05150E-04 0.01990 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61562E-03 0.01643  2.13276E-04 0.08887  1.15593E-03 0.03670  1.05424E-03 0.04033  2.98021E-03 0.02469  8.81047E-04 0.04614  3.30908E-04 0.07276 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80636E-01 0.04077  1.24906E-02 0.0E+00  3.18256E-02 0.00011  1.09461E-01 0.00033  3.17139E-01 0.00013  1.35334E+00 0.00023  8.63529E+00 0.00124 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56609E-03 0.01605  2.15475E-04 0.08746  1.14624E-03 0.03629  1.04514E-03 0.03900  2.95918E-03 0.02390  8.63999E-04 0.04580  3.36063E-04 0.07128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87782E-01 0.04007  1.24906E-02 0.0E+00  3.18251E-02 0.00012  1.09463E-01 0.00032  3.17136E-01 0.00014  1.35324E+00 0.00026  8.63244E+00 0.00140 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57041E+01 0.01662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40590E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44067E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56572E-03 0.00272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49031E+01 0.00280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77381E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07109E-05 9.4E-05  3.07106E-05 9.4E-05  3.07580E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58077E-04 0.00044  5.58169E-04 0.00044  5.44049E-04 0.00499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68450E-01 0.00019  6.68412E-01 0.00019  6.76036E-01 0.00562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06534E+01 0.00733 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63175E+02 0.00024  1.88114E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05662E+05 0.00214  3.43612E+06 0.00106  7.70099E+06 0.00040  1.47150E+07 0.00029  1.62257E+07 0.00023  1.55936E+07 0.00020  1.39322E+07 0.00016  1.26155E+07 0.00013  1.28594E+07 0.00013  1.25441E+07 0.00011  1.25872E+07 0.00011  1.24027E+07 0.00016  1.26209E+07 0.00010  1.23882E+07 0.00016  1.23549E+07 0.00012  1.04927E+07 0.00011  8.78211E+06 0.00014  1.08690E+07 0.00011  1.08680E+07 0.00015  2.14333E+07 0.00014  2.07704E+07 0.00012  1.50174E+07 0.00016  9.60350E+06 0.00023  1.15125E+07 0.00023  1.05915E+07 0.00028  9.03931E+06 0.00022  1.63687E+07 0.00023  3.51907E+06 0.00051  4.42781E+06 0.00029  3.99544E+06 0.00046  2.35577E+06 0.00049  4.11326E+06 0.00034  2.83746E+06 0.00049  2.48160E+06 0.00053  4.87164E+05 0.00128  4.82442E+05 0.00097  4.97078E+05 0.00091  5.13181E+05 0.00068  5.09878E+05 0.00073  5.04488E+05 0.00079  5.21700E+05 0.00056  4.93672E+05 0.00099  9.39983E+05 0.00098  1.52925E+06 0.00091  2.01987E+06 0.00074  6.03795E+06 0.00034  8.48985E+06 0.00044  1.29313E+07 0.00033  1.06180E+07 0.00039  8.46115E+06 0.00028  6.77338E+06 0.00038  7.87636E+06 0.00057  1.40159E+07 0.00046  1.73882E+07 0.00048  2.91940E+07 0.00057  3.67291E+07 0.00055  4.32271E+07 0.00053  2.28897E+07 0.00065  1.46088E+07 0.00059  9.67993E+06 0.00067  8.22272E+06 0.00060  7.86066E+06 0.00068  5.94175E+06 0.00057  3.98024E+06 0.00066  3.29953E+06 0.00058  3.06206E+06 0.00076  2.51167E+06 0.00103  1.69489E+06 0.00073  1.09331E+06 0.00106  3.25400E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02030E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51425E+21 0.00021  7.29548E+21 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 2.1E-05  4.31356E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21861E-03 0.00048  1.68683E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.41100E-03 0.00040  3.79192E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.92388E-04 0.00025  2.10509E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  4.69863E-04 0.00025  5.12947E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 5.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03549E-07 0.00021  2.11699E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 2.2E-05  4.27562E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44344E-02 0.00022  1.13450E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55791E-03 0.00242 -6.64627E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81151E-04 0.00899 -5.50260E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05078E-04 0.00749 -6.24601E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30831E-04 0.02325 -3.58557E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41470E-04 0.00618 -5.87880E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62844E-04 0.01985 -8.34049E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 2.2E-05  4.27562E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44355E-02 0.00022  1.13450E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55812E-03 0.00242 -6.64627E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81173E-04 0.00898 -5.50260E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05080E-04 0.00750 -6.24601E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30825E-04 0.02328 -3.58557E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41475E-04 0.00617 -5.87880E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62831E-04 0.01983 -8.34049E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25916E-01 4.7E-05  4.18306E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 4.7E-05  7.96865E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40612E-03 0.00041  3.79192E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61656E-03 9.6E-05  5.48366E-03 0.00057 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.2E-08  6.22075E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99990E-01 9.5E-06  9.52960E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 2.1E-05  4.20547E-03 0.00026  1.68953E-03 0.00052  4.25873E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54210E-02 0.00021 -9.86610E-04 0.00059 -1.75720E-04 0.00202  1.15207E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.72400E-03 0.00226 -1.66094E-04 0.00226 -1.25128E-04 0.00285 -6.52114E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.24295E-04 0.00776 -4.31442E-05 0.00921 -4.37691E-05 0.00524 -5.45883E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.66359E-04 0.00803 -3.87189E-05 0.00659 -2.77711E-05 0.00680 -6.21823E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.31151E-04 0.02404 -3.20064E-07 0.70273 -5.27984E-06 0.04367 -3.58029E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -4.13462E-04 0.00654 -2.80078E-05 0.00992 -1.96710E-05 0.00744 -5.85913E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.35166E-04 0.02341  2.76784E-05 0.00704  1.02202E-05 0.01240 -8.44269E-04 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 2.1E-05  4.20547E-03 0.00026  1.68953E-03 0.00052  4.25873E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54222E-02 0.00021 -9.86610E-04 0.00059 -1.75720E-04 0.00202  1.15207E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.72421E-03 0.00226 -1.66094E-04 0.00226 -1.25128E-04 0.00285 -6.52114E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.24317E-04 0.00776 -4.31442E-05 0.00921 -4.37691E-05 0.00524 -5.45883E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66361E-04 0.00805 -3.87189E-05 0.00659 -2.77711E-05 0.00680 -6.21823E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.31145E-04 0.02406 -3.20064E-07 0.70273 -5.27984E-06 0.04367 -3.58029E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13467E-04 0.00654 -2.80078E-05 0.00992 -1.96710E-05 0.00744 -5.85913E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.35153E-04 0.02339  2.76784E-05 0.00704  1.02202E-05 0.01240 -8.44269E-04 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21599E-01 0.00018  4.21196E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21675E-01 0.00046  4.23602E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21701E-01 0.00024  4.23116E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21422E-01 0.00033  4.16946E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00018  7.91399E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03624E+00 0.00046  7.86921E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03616E+00 0.00024  7.87810E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00033  7.99468E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57678E-03 0.00524  2.00999E-04 0.02778  1.10982E-03 0.01244  1.05948E-03 0.01282  3.00571E-03 0.00756  8.94105E-04 0.01272  3.06660E-04 0.02236 ];
LAMBDA                    (idx, [1:  14]) = [  7.52053E-01 0.01118  1.24903E-02 8.0E-06  3.18266E-02 4.6E-05  1.09450E-01 9.6E-05  3.17093E-01 3.1E-05  1.35307E+00 9.9E-05  8.58501E+00 0.00146 ];

